.class public final Lcom/twc/android/ui/settings/StartupChannelGridController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/StartupChannelGridController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u0018J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/settings/StartupChannelGridController;",
        "",
        "startupChannelRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "fastNavIndexView",
        "Lcom/twc/android/ui/utils/FastNavIndexView;",
        "fastNavIndexAccessibleView",
        "Landroid/widget/Spinner;",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/twc/android/ui/utils/FastNavIndexView;Landroid/widget/Spinner;)V",
        "allChannels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "azOffset",
        "",
        "channelsMap",
        "",
        "",
        "displayList",
        "",
        "favoriteChannels",
        "isFavorite",
        "Lkotlin/Function1;",
        "",
        "handleNetworkNameIndexSelection",
        "",
        "indexValue",
        "",
        "refresh",
        "setRecyclerView",
        "setupAccessibleFastNav",
        "setupFastNav",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupChannelGridController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupChannelGridController.kt\ncom/twc/android/ui/settings/StartupChannelGridController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n603#2:181\n766#3:182\n857#3,2:183\n1864#3,3:185\n1864#3,3:188\n256#4,2:191\n*S KotlinDebug\n*F\n+ 1 StartupChannelGridController.kt\ncom/twc/android/ui/settings/StartupChannelGridController\n*L\n28#1:181\n45#1:182\n45#1:183,2\n63#1:185,3\n118#1:188,3\n134#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/settings/StartupChannelGridController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final heart:Ljava/lang/String; = "\u2661"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private azOffset:I

.field private final channelsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fastNavIndexAccessibleView:Landroid/widget/Spinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private favoriteChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final isFavorite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/StartupChannelGridController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/StartupChannelGridController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/StartupChannelGridController;->Companion:Lcom/twc/android/ui/settings/StartupChannelGridController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/StartupChannelGridController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/twc/android/ui/utils/FastNavIndexView;Landroid/widget/Spinner;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/utils/FastNavIndexView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Spinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fastNavIndexView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fastNavIndexAccessibleView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 19
    .line 20
    new-instance p1, Lcom/twc/android/ui/settings/StartupChannelGridController$isFavorite$1;

    .line 21
    .line 22
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/twc/android/ui/settings/StartupChannelGridController$isFavorite$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->isFavorite:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/twc/android/ui/settings/StartupChannelGridController$allChannels$1;->INSTANCE:Lcom/twc/android/ui/settings/StartupChannelGridController$allChannels$1;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/twc/android/ui/settings/StartupChannelGridController$special$$inlined$sortedBy$1;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/twc/android/ui/settings/StartupChannelGridController$special$$inlined$sortedBy$1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/twc/android/ui/settings/StartupChannelGridController$allChannels$3;->INSTANCE:Lcom/twc/android/ui/settings/StartupChannelGridController$allChannels$3;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->allChannels:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->displayList:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->channelsMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/twc/android/ui/settings/StartupChannelGridController;->setRecyclerView()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/StartupChannelGridController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/settings/StartupChannelGridController;->setRecyclerView$lambda$5(Lcom/twc/android/ui/settings/StartupChannelGridController;)V

    return-void
.end method

.method public static final synthetic access$handleNetworkNameIndexSelection(Lcom/twc/android/ui/settings/StartupChannelGridController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StartupChannelGridController;->handleNetworkNameIndexSelection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/StartupChannelGridController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StartupChannelGridController;->handleNetworkNameIndexSelection(Ljava/lang/String;)V

    return-void
.end method

.method private final handleNetworkNameIndexSelection(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\u2661"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->channelsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->azOffset:I

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final setRecyclerView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/twc/android/ui/settings/H;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/H;-><init>(Lcom/twc/android/ui/settings/StartupChannelGridController;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final setRecyclerView$lambda$5(Lcom/twc/android/ui/settings/StartupChannelGridController;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/TWCableTV/R$dimen;->network_card_height:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, v1

    .line 43
    float-to-int p0, p0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/twc/android/ui/settings/StartupChannelGridController$setRecyclerView$1$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/StartupChannelGridController$setRecyclerView$1$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final setupAccessibleFastNav()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v4, Lcom/twc/android/ui/settings/StartupChannelGridController$setupAccessibleFastNav$1;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/twc/android/ui/settings/StartupChannelGridController$setupAccessibleFastNav$1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/TWCableTV/R$string;->settingsManageChannelHeading1:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v5, 0x1

    .line 48
    const-string v6, "\u2661"

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lcom/twc/android/util/AccessibilityUtilKt;->configureAccessibilityFastNav(Landroid/content/Context;Landroid/widget/Spinner;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final setupFastNav()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/FastNavIndexView;->useDefaultLetterIndexValues()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 7
    .line 8
    const-string v1, "\u2661"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/FastNavIndexView;->setInitialIndexValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 14
    .line 15
    new-instance v1, Lcom/twc/android/ui/settings/G;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/G;-><init>(Lcom/twc/android/ui/settings/StartupChannelGridController;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/FastNavIndexView;->setFastNavIndexListener(Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->allChannels:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->channelsMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object v5, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->channelsMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v7, 0x41

    .line 115
    .line 116
    if-ne v3, v7, :cond_2

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    :cond_2
    iget v3, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->azOffset:I

    .line 121
    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    move v2, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method


# virtual methods
.method public final refresh()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->allChannels:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->isFavorite:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->favoriteChannels:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->displayList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->favoriteChannels:Ljava/util/List;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "favoriteChannels"

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v6, "getString(...)"

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    new-instance v3, Lcom/twc/android/ui/settings/ChannelSection;

    .line 90
    .line 91
    sget v7, Lcom/TWCableTV/R$string;->settingsManageChannelHeading1:I

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->favoriteChannels:Ljava/util/List;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v4, v8

    .line 109
    :goto_1
    invoke-direct {v3, v7, v4}, Lcom/twc/android/ui/settings/ChannelSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance v3, Lcom/twc/android/ui/settings/ChannelSection;

    .line 116
    .line 117
    sget v4, Lcom/TWCableTV/R$string;->settingsManageChannelHeading2:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->allChannels:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Lcom/twc/android/ui/settings/ChannelSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->access$getIndexToSectionMap$p()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->displayList:Ljava/util/List;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v5, v3, 0x1

    .line 161
    .line 162
    if-gez v3, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 165
    .line 166
    .line 167
    :cond_5
    instance-of v3, v4, Lcom/twc/android/ui/settings/ChannelSection;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move-object v6, v4

    .line 172
    check-cast v6, Lcom/twc/android/ui/settings/ChannelSection;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/twc/android/ui/settings/ChannelSection;->getSize()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v6, 0x1

    .line 180
    :goto_3
    add-int/2addr v6, v1

    .line 181
    invoke-static {}, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->access$getIndexToSectionMap$p()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    check-cast v4, Lcom/twc/android/ui/settings/ChannelSection;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/twc/android/ui/settings/ChannelSection;->getHeader()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget v4, Lcom/TWCableTV/R$string;->settingsManageChannelHeading2:I

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    iput v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->azOffset:I

    .line 215
    .line 216
    :cond_7
    move v3, v5

    .line 217
    move v1, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridController;->startupChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v2, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/StartupChannelGridController;->setupFastNav()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/twc/android/ui/settings/StartupChannelGridController;->setupAccessibleFastNav()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

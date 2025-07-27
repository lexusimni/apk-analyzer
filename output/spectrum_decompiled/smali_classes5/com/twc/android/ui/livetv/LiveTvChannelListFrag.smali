.class public final Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0002J$\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0016J\u001a\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u001bH\u0002J\u0008\u00103\u001a\u00020\u001bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;",
        "Lcom/twc/android/ui/base/BaseFragment;",
        "()V",
        "_adapter",
        "Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;",
        "_layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "adapter",
        "getAdapter",
        "()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;",
        "channelListOnScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "layoutManager",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "liveTvOohListHeader",
        "Landroid/widget/LinearLayout;",
        "getLiveTvOohListHeader",
        "()Landroid/widget/LinearLayout;",
        "modelListener",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "jumpToCurrentChannel",
        "",
        "networkStateChanged",
        "newState",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "prevConnectedState",
        "notifyAllMatchingTmsGuideIds",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onResume",
        "onStartLoggedIn",
        "onStop",
        "onViewCreated",
        "view",
        "showOohSeparatorIfNeeded",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "updateChannelList",
        "updateLoadingTextView",
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
        "SMAP\nLiveTvChannelListFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvChannelListFrag.kt\ncom/twc/android/ui/livetv/LiveTvChannelListFrag\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,205:1\n256#2,2:206\n256#2,2:208\n254#2:210\n256#2,2:211\n*S KotlinDebug\n*F\n+ 1 LiveTvChannelListFrag.kt\ncom/twc/android/ui/livetv/LiveTvChannelListFrag\n*L\n145#1:206,2\n153#1:208,2\n182#1:210\n192#1:211,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _adapter:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _binding:Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channelListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$modelListener$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$channelListOnScrollListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag$channelListOnScrollListener$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->channelListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$jumpToCurrentChannel(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->jumpToCurrentChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAllMatchingTmsGuideIds(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->notifyAllMatchingTmsGuideIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showOohSeparatorIfNeeded(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->showOohSeparatorIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateChannelList(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->updateChannelList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateLoadingTextView(Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->updateLoadingTextView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdapter()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_adapter:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getLiveTvOohListHeader()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;->livetvOohListHeader:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "livetvOohListHeader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final jumpToCurrentChannel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getAdapter()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->getIndexOfChannel(Lcom/spectrum/data/models/SpectrumChannel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;->liveTvChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final notifyAllMatchingTmsGuideIds()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getAdapter()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->getIndexesOfChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getAdapter()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private final showOohSeparatorIfNeeded(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getLiveTvOohListHeader()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v1, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/TWCableTV/R$id;->livetv_ooh_list_header:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "findViewById(...)"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getLiveTvOohListHeader()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getLiveTvOohListHeader()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v2, p1

    .line 81
    invoke-virtual {v1, v4, p1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getAdapter()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->getBlockedOohHeaderPosition()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getLiveTvOohListHeader()Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ltz p1, :cond_1

    .line 97
    .line 98
    if-gt p1, v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v4, 0x8

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final updateChannelList()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getAdapter()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->setChannelList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final updateLoadingTextView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;->loadingTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "loadingTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelFailedToLoad()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->LIVE_TV_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v1, Lcom/TWCableTV/R$string;->loading:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method


# virtual methods
.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prevConnectedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/spectrum/data/utils/NetworkStatus;->allowsSameVideoAs(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->updateChannelList()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/twc/android/analytics/AnalyticsUtil;->analyticsCheckAvailableChannels(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;->liveTvChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->channelListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_adapter:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->updateChannelList()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartLoggedIn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStartLoggedIn()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_adapter:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 24
    .line 25
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->_layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveTvChannelListFragBinding;->liveTvChannelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getAdapter()Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->channelListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v1, Lcom/TWCableTV/R$drawable;->list_item_divider:I

    .line 79
    .line 80
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->updateChannelList()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListFrag;->updateLoadingTextView()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

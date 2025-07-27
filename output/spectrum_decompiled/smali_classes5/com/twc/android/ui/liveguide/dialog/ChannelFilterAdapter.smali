.class public final Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000bH\u0016R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "channelFilterToIconMap",
        "",
        "Lkotlin/Pair;",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "",
        "channelFilters",
        "filterTextPadding",
        "getFilterTextPadding",
        "()I",
        "filterTextPadding$delegate",
        "Lkotlin/Lazy;",
        "itemWidth",
        "value",
        "viewWidth",
        "getViewWidth",
        "setViewWidth",
        "(I)V",
        "getFilterIcon",
        "Landroid/graphics/drawable/Drawable;",
        "position",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
        "SMAP\nChannelFilterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFilterAdapter.kt\ncom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1549#2:98\n1620#2,3:99\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ChannelFilterAdapter.kt\ncom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter\n*L\n42#1:98\n42#1:99,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channelFilterToIconMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterTextPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemWidth:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->ALL:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 12
    .line 13
    sget v0, Lcom/charter/kite/R$drawable;->ki_list:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->FAVORITES:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 24
    .line 25
    sget v1, Lcom/charter/kite/R$drawable;->ki_heart:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->RECENT:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 36
    .line 37
    sget v2, Lcom/charter/kite/icons/R$drawable;->ki_clock:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v0, v2, p1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v1, v2, p1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->channelFilters:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter$filterTextPadding$2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter$filterTextPadding$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getFilterIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lcom/charter/kite/R$color;->kite_white:I

    .line 22
    .line 23
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_filter_channel_icon_height:I

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final getFilterTextPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->channelFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->viewWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;I)V
    .locals 4
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideChannelFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideChannelFilterBinding;->channelFilter:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->channelFilters:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->getGenre()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->getFilterTextPadding()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x3

    aget-object v0, v0, v3

    .line 6
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->getFilterIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v3, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->channelFilterToIconMap:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    move-result-object v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0, p1}, Lcom/spectrum/api/controllers/FilterAndSortController;->setFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveGuideFilterAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveGuideFilterAnalytics;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/LiveGuideFilterAnalytics;->trackFilterSortApply(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/LiveGuideChannelFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideChannelFilterBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideChannelFilterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->itemWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/c;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/dialog/c;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideChannelFilterBinding;)V

    return-object p2
.end method

.method public final setViewWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/TWCableTV/R$dimen;->live_guide_filter_item_vertical_divider_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    mul-int v1, v1, v0

    .line 20
    .line 21
    sub-int v0, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->itemWidth:I

    .line 29
    .line 30
    iput p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->viewWidth:I

    .line 31
    .line 32
    return-void
.end method

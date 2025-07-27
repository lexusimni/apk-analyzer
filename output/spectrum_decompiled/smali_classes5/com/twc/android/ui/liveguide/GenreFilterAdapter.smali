.class public final Lcom/twc/android/ui/liveguide/GenreFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/GenreFilterAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0012\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/GenreFilterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bottomItemDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomItemDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomItemDrawable$delegate",
        "Lkotlin/Lazy;",
        "channelFilterToIconMap",
        "",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "genreFilters",
        "middleItemDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getMiddleItemDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "middleItemDrawable$delegate",
        "topItemDrawable",
        "getTopItemDrawable",
        "topItemDrawable$delegate",
        "getItemBackground",
        "viewType",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
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
        "SMAP\nGenreFilterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenreFilterAdapter.kt\ncom/twc/android/ui/liveguide/GenreFilterAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1549#2:112\n1620#2,3:113\n1#3:116\n*S KotlinDebug\n*F\n+ 1 GenreFilterAdapter.kt\ncom/twc/android/ui/liveguide/GenreFilterAdapter\n*L\n49#1:112\n49#1:113,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BOTTOM_ITEM:I = 0x2

.field public static final Companion:Lcom/twc/android/ui/liveguide/GenreFilterAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIDDLE_ITEM:I = 0x1

.field private static final TOP_ITEM:I


# instance fields
.field private final bottomItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelFilterToIconMap:Ljava/util/List;
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

.field private final genreFilters:Ljava/util/List;
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

.field private final middleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->Companion:Lcom/twc/android/ui/liveguide/GenreFilterAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    new-array v0, p1, [Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->SPORTS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->MOVIES:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->BROADCASTERS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->TV_SHOWS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->NEWS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->KIDS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->PREMIUMS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->LATINO:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->MUSIC:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->LIFESTYLE:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->genreFilters:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$topItemDrawable$2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$topItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/GenreFilterAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance p1, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$middleItemDrawable$2;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$middleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/GenreFilterAdapter;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 127
    .line 128
    new-instance p1, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$bottomItemDrawable$2;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter$bottomItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/GenreFilterAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/liveguide/GenreFilterAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBottomItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getItemBackground(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->getBottomItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->getTopItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTopItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->genreFilters:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;I)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->genreFilter:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->genreFilters:Ljava/util/List;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->channelFilterToIconMap:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

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
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->context:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/GenreFilterAdapter;->getItemBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p2, Lcom/twc/android/ui/liveguide/a;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/a;-><init>(Lcom/twc/android/ui/liveguide/GenreFilterAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/GenreFilterViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;)V

    return-object p2
.end method

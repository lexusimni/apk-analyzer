.class final Lcom/twc/android/ui/settings/DefaultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/DefaultViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/ParentalControlsItemBinding;",
        "items",
        "",
        "",
        "(Lcom/TWCableTV/databinding/ParentalControlsItemBinding;Ljava/util/List;)V",
        "NOTHING_BLOCKED",
        "",
        "blockedChannelCount",
        "getBlockedChannelCount",
        "()I",
        "blockedMovieRating",
        "getBlockedMovieRating",
        "()Ljava/lang/String;",
        "blockedTvRating",
        "getBlockedTvRating",
        "presentationData",
        "Lcom/spectrum/api/presentation/ParentalControlsPresentationData;",
        "kotlin.jvm.PlatformType",
        "bind",
        "",
        "position",
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
        "SMAP\nParentalControlsManageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlsManageAdapter.kt\ncom/twc/android/ui/settings/DefaultViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n288#2,2:154\n288#2,2:156\n1774#2,4:158\n*S KotlinDebug\n*F\n+ 1 ParentalControlsManageAdapter.kt\ncom/twc/android/ui/settings/DefaultViewHolder\n*L\n99#1:154,2\n106#1:156,2\n111#1:158,4\n*E\n"
    }
.end annotation


# instance fields
.field private final NOTHING_BLOCKED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;


# direct methods
.method public constructor <init>(Lcom/TWCableTV/databinding/ParentalControlsItemBinding;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/TWCableTV/databinding/ParentalControlsItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/ParentalControlsItemBinding;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ParentalControlsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->items:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/TWCableTV/R$string;->parentalControlsNothingBlocked:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->NOTHING_BLOCKED:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 46
    .line 47
    return-void
.end method

.method private final getBlockedChannelCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getChannelServices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getChannelServices(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isBlocked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v2
.end method

.method private final getBlockedMovieRating()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->getMovieRatings()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->isBlocked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    check-cast v2, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1
.end method

.method private final getBlockedTvRating()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->getTVRatings()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->isBlocked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    check-cast v2, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bind(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/TWCableTV/databinding/ParentalControlsItemBinding;->item:Lcom/charter/kite/KiteTextViewBody;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/TWCableTV/databinding/ParentalControlsItemBinding;->itemDetails:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget v3, Lcom/TWCableTV/R$string;->accessibility_blocked_channel_count_text:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/ui/settings/DefaultViewHolder;->getBlockedChannelCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v0, v5

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/twc/android/ui/settings/DefaultViewHolder;->getBlockedChannelCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/twc/android/ui/settings/DefaultViewHolder;->getBlockedChannelCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->NOTHING_BLOCKED:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/settings/DefaultViewHolder;->getBlockedTvRating()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->NOTHING_BLOCKED:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/settings/DefaultViewHolder;->getBlockedMovieRating()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->NOTHING_BLOCKED:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/twc/android/ui/settings/DefaultViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/ParentalControlsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

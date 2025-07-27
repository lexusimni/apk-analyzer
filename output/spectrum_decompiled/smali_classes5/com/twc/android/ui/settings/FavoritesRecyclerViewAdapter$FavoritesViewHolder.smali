.class public final Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoritesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;",
        "(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;)V",
        "kiteHeartIcon",
        "Landroid/graphics/drawable/Drawable;",
        "kiteHeartIconFilled",
        "bindData",
        "",
        "position",
        "",
        "configureContentDescription",
        "favoriteListView",
        "Landroid/view/View;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "isFavorite",
        "",
        "showChannelNumber",
        "toggleChannelFavoriteState",
        "view",
        "channelPosition",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

.field private final binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kiteHeartIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kiteHeartIconFilled:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;)V
    .locals 7
    .param p1    # Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/charter/kite/R$drawable;->ki_heart:I

    .line 22
    .line 23
    sget v3, Lcom/charter/kite/R$color;->kite_light_blue_10:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->kiteHeartIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/charter/kite/R$drawable;->ki_heart_f:I

    .line 39
    .line 40
    sget v2, Lcom/charter/kite/R$color;->kite_light_blue_10:I

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->kiteHeartIconFilled:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->bindData$lambda$1$lambda$0(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$1$lambda$0(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "itemView"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->toggleChannelFavoriteState(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final configureContentDescription(Landroid/view/View;Lcom/spectrum/data/models/SpectrumChannel;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->imgViewLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->accessibilityStateReader:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget p3, Lcom/TWCableTV/R$string;->favorites_accessibility_checked:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget p3, Lcom/TWCableTV/R$string;->favorites_accessibility_not_checked:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->txtCallSign:Lcom/charter/kite/KiteTextViewBody;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 57
    .line 58
    iget-object p3, p3, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->txtViewTitle:Lcom/charter/kite/KiteTextViewBody;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->showChannelNumber(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Lcom/TWCableTV/R$string;->channel_row_content_description_channel_number:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "getString(...)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p2, v1, v2

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string p1, "format(format, *args)"

    .line 101
    .line 102
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final showChannelNumber(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final toggleChannelFavoriteState(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;->getChannelList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 12
    .line 13
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/FavoritesController;->removeFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$string;->favorites_accessibility_not_checked:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/FavoritesController;->addFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/TWCableTV/R$string;->favorites_accessibility_checked:I

    .line 43
    .line 44
    :goto_0
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getString(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lcom/spectrum/common/util/AccessibilityUtil;->announce(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bindData(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;->getChannelList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->imgViewLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->imgViewLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->txtCallSign:Lcom/charter/kite/KiteTextViewBody;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->txtViewTitle:Lcom/charter/kite/KiteTextViewBody;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->showChannelNumber(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->imgHeart:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->kiteHeartIconFilled:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v4, p0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->kiteHeartIcon:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    const-string v4, "itemView"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3, v0, v2}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->configureContentDescription(Landroid/view/View;Lcom/spectrum/data/models/SpectrumChannel;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v0, Lcom/twc/android/ui/settings/k;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/settings/k;-><init>(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

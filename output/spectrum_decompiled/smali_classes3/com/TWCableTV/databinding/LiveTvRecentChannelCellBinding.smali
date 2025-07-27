.class public final Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final parentalControlBlocked:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentChannelCallSign:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recentChannelChannelNumber:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recentChannelFallbackTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentChannelNetworkLogo:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentChannelRootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentChannelShowCard:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twc/android/ui/utils/UrlImageView;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->rootView:Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->parentalControlBlocked:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->recentChannelCallSign:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->recentChannelChannelNumber:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->recentChannelFallbackTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->recentChannelNetworkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->recentChannelRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->recentChannelShowCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->parentalControlBlocked:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/TWCableTV/R$id;->recentChannelCallSign:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/TWCableTV/R$id;->recentChannelChannelNumber:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/TWCableTV/R$id;->recentChannelFallbackTitle:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/TWCableTV/R$id;->recentChannelNetworkLogo:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/twc/android/ui/utils/UrlImageView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    sget v0, Lcom/TWCableTV/R$id;->recentChannelRootView:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    sget v0, Lcom/TWCableTV/R$id;->recentChannelShowCard:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lcom/twc/android/ui/utils/UrlImageView;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twc/android/ui/utils/UrlImageView;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/TWCableTV/R$layout;->live_tv_recent_channel_cell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->getRoot()Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/LiveTvRecentChannelCellBinding;->rootView:Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    return-object v0
.end method

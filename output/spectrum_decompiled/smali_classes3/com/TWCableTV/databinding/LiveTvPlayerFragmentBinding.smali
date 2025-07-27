.class public final Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final liveTvHorizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvRecentChannels:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvVideoAndRecentChannelsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvVideoContainerFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->rootView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvHorizontalScrollView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvRecentChannels:Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoAndRecentChannelsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainer:Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->liveTvVideoContainerFrame:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->live_tv_recent_channels:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/TWCableTV/R$id;->live_tv_video_and_recent_channels_container:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/TWCableTV/R$id;->live_tv_video_container:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v0, Lcom/TWCableTV/R$id;->live_tv_video_container_frame:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;-><init>(Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->live_tv_player_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->getRoot()Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/LiveTvPlayerFragmentBinding;->rootView:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;

    return-object v0
.end method

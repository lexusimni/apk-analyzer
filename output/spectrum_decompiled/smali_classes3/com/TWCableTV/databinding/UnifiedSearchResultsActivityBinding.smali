.class public final Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final loadingText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final searchResultsListRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondHeaderLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final toolbarContainer:Lcom/TWCableTV/databinding/ToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vodToggleButton:Lcom/twc/android/ui/vod/main/VodToggleViewControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;Landroid/widget/RelativeLayout;Lcom/TWCableTV/databinding/ToolbarBinding;Lcom/twc/android/ui/vod/main/VodToggleViewControl;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/TWCableTV/databinding/ToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/twc/android/ui/vod/main/VodToggleViewControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->loadingText:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->searchResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->searchResultsListRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->secondHeaderLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->toolbarContainer:Lcom/TWCableTV/databinding/ToolbarBinding;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->vodToggleButton:Lcom/twc/android/ui/vod/main/VodToggleViewControl;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->loadingText:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/TWCableTV/R$id;->searchResultsGridRecyclerView:I

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
    check-cast v5, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 20
    .line 21
    sget v0, Lcom/TWCableTV/R$id;->searchResultsListRecyclerView:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$id;->secondHeaderLayout:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lcom/TWCableTV/R$id;->toolbarContainer:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lcom/TWCableTV/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ToolbarBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget v0, Lcom/TWCableTV/R$id;->vodToggleButton:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/twc/android/ui/vod/main/VodToggleViewControl;

    .line 61
    .line 62
    new-instance v0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;Landroid/widget/RelativeLayout;Lcom/TWCableTV/databinding/ToolbarBinding;Lcom/twc/android/ui/vod/main/VodToggleViewControl;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->unified_search_results_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/TWCableTV/databinding/UnifiedSearchResultsActivityBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final castRelatedAssetContainer:Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonSenseLayout:Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final description:Lcom/charter/kite/KiteTextViewBody;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineMarginLeft:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingGenreCommonSenseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final releaseDate:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarContainer:Lcom/TWCableTV/databinding/ToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;Lcom/charter/kite/KiteTextViewBody;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/charter/kite/KiteTextViewCaption1;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/TWCableTV/databinding/ToolbarBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/kite/KiteTextViewBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/TWCableTV/databinding/ToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->castRelatedAssetContainer:Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->commonSenseLayout:Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->description:Lcom/charter/kite/KiteTextViewBody;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->guidelineMarginLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->ratingGenreCommonSenseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->releaseDate:Lcom/charter/kite/KiteTextViewCaption1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->toolbarContainer:Lcom/TWCableTV/databinding/ToolbarBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->castRelatedAssetContainer:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/TWCableTV/R$id;->commonSenseLayout:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lcom/TWCableTV/R$id;->description:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lcom/charter/kite/KiteTextViewBody;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/TWCableTV/R$id;->guideline_margin_left:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/TWCableTV/R$id;->ratingGenreCommonSenseContainer:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/TWCableTV/R$id;->releaseDate:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lcom/charter/kite/KiteTextViewCaption1;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    sget v0, Lcom/TWCableTV/R$id;->toolbarContainer:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Lcom/TWCableTV/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ToolbarBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, v10

    .line 88
    invoke-direct/range {v2 .. v11}, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;Lcom/charter/kite/KiteTextViewBody;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/charter/kite/KiteTextViewCaption1;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/TWCableTV/databinding/ToolbarBinding;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->series_info_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/SeriesInfoActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

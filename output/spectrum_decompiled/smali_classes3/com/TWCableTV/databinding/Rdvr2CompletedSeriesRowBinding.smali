.class public final Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final delete:Lcom/twc/android/ui/utils/HierarchicalCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final expandArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final numberOfEpisodes:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recordingDate:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seriesTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showCard:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;Lcom/twc/android/ui/utils/HierarchicalCheckBox;Landroid/widget/ImageView;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Landroid/widget/TextView;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/utils/HierarchicalCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/utils/TimeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->delete:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->expandArrow:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->numberOfEpisodes:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->seriesTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->delete:I

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
    check-cast v4, Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/TWCableTV/R$id;->expandArrow:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget v0, Lcom/TWCableTV/R$id;->numberOfEpisodes:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/twc/android/ui/utils/TimeTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/TWCableTV/R$id;->seriesTitle:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    sget v0, Lcom/TWCableTV/R$id;->showCard:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lcom/twc/android/ui/utils/UrlImageView;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    new-instance v0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v10}, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;Lcom/twc/android/ui/utils/HierarchicalCheckBox;Landroid/widget/ImageView;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Landroid/widget/TextView;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->rdvr2_completed_series_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->getRoot()Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedSeriesRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowSeries;

    return-object v0
.end method

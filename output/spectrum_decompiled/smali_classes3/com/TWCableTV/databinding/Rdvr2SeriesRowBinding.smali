.class public final Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final episodeCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final priority:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/rdvr2/SeriesRecRow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seriesTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upDownArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/rdvr2/SeriesRecRow;Landroid/widget/TextView;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/rdvr2/SeriesRecRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/SeriesRecRow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->episodeCount:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->priority:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->seriesTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->upDownArrow:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->episodeCount:I

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
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget v0, Lcom/TWCableTV/R$id;->priority:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/TWCableTV/R$id;->seriesTitle:I

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
    sget v0, Lcom/TWCableTV/R$id;->upDownArrow:I

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
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Lcom/twc/android/ui/rdvr2/SeriesRecRow;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecRow;Landroid/widget/TextView;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->rdvr2_series_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->getRoot()Lcom/twc/android/ui/rdvr2/SeriesRecRow;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/rdvr2/SeriesRecRow;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/Rdvr2SeriesRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/SeriesRecRow;

    return-object v0
.end method

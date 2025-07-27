.class public final Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final delete:Lcom/twc/android/ui/utils/HierarchicalCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final episodeDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final episodeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recordingDate:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seasonAndEpisode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showBlocked:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;Lcom/twc/android/ui/utils/HierarchicalCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/utils/HierarchicalCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/twc/android/ui/utils/TimeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->delete:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->episodeDescription:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->episodeTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->seasonAndEpisode:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->showBlocked:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;
    .locals 10
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
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/TWCableTV/R$id;->episodeDescription:I

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
    sget v0, Lcom/TWCableTV/R$id;->episodeTitle:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lcom/twc/android/ui/utils/TimeTextView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/TWCableTV/R$id;->seasonAndEpisode:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/TWCableTV/R$id;->showBlocked:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;Lcom/twc/android/ui/utils/HierarchicalCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->rdvr2_completed_episode_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->getRoot()Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedEpisodeRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowEpisode;

    return-object v0
.end method

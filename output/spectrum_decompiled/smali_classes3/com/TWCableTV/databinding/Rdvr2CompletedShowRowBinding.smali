.class public final Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final delete:Lcom/twc/android/ui/utils/HierarchicalCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingDate:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showBlocked:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showCard:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;Lcom/twc/android/ui/utils/HierarchicalCheckBox;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/ImageView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/utils/HierarchicalCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/utils/TimeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->delete:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->showBlocked:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->title:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;
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
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

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
    check-cast v6, Lcom/twc/android/ui/utils/TimeTextView;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/TWCableTV/R$id;->showBlocked:I

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
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/TWCableTV/R$id;->showCard:I

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
    check-cast v8, Lcom/twc/android/ui/utils/UrlImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/TWCableTV/R$id;->title:I

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
    new-instance v0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    check-cast v3, Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;-><init>(Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;Lcom/twc/android/ui/utils/HierarchicalCheckBox;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/ImageView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->rdvr2_completed_show_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->getRoot()Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/Rdvr2CompletedShowRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/CompletedRecRowShow;

    return-object v0
.end method

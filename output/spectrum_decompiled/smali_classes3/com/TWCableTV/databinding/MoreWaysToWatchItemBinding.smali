.class public final Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionTitle:Lcom/charter/kite/KiteTextViewTitle2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider2:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final languageText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moreWaysToWatchEyebrow:Lcom/charter/kite/KiteTextViewEyebrow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final primaryIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/charter/kite/KiteTextViewTitle2;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewEyebrow;Lcom/charter/kite/KiteTextViewCaption1;Landroid/widget/ImageView;Lcom/charter/kite/KiteTextViewCaption1;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/kite/KiteTextViewTitle2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/charter/kite/KiteTextViewEyebrow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->actionTitle:Lcom/charter/kite/KiteTextViewTitle2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->divider:Lcom/charter/kite/KiteTextViewCaption1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->divider2:Lcom/charter/kite/KiteTextViewCaption1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->languageText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->moreWaysToWatchEyebrow:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->networkText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->primaryIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->ratingText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->actionTitle:I

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
    check-cast v4, Lcom/charter/kite/KiteTextViewTitle2;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/TWCableTV/R$id;->divider:I

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
    check-cast v5, Lcom/charter/kite/KiteTextViewCaption1;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/TWCableTV/R$id;->divider2:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/charter/kite/KiteTextViewCaption1;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->languageText:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/charter/kite/KiteTextViewCaption1;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/TWCableTV/R$id;->moreWaysToWatchEyebrow:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/charter/kite/KiteTextViewEyebrow;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/TWCableTV/R$id;->networkText:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/charter/kite/KiteTextViewCaption1;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/TWCableTV/R$id;->primaryIcon:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/TWCableTV/R$id;->ratingText:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/charter/kite/KiteTextViewCaption1;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    new-instance p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move-object v3, v12

    .line 96
    invoke-direct/range {v2 .. v12}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/charter/kite/KiteTextViewTitle2;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewEyebrow;Lcom/charter/kite/KiteTextViewCaption1;Landroid/widget/ImageView;Lcom/charter/kite/KiteTextViewCaption1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->more_ways_to_watch_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

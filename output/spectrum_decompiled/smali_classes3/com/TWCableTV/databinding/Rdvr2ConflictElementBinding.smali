.class public final Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final episodeDetails:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkAttribution:Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final rdvrCallLetters:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final rdvrChannelNumber:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final rdvrNetworkLogo:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingDate:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/rdvr2/ConflictElement;
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
.method private constructor <init>(Lcom/twc/android/ui/rdvr2/ConflictElement;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/KeepDeleteCheckBox;Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Lcom/twc/android/ui/utils/TimeTextView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/rdvr2/ConflictElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/utils/KeepDeleteCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/twc/android/ui/utils/TimeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->rootView:Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->description:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->episodeDetails:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->keepMeCheckBox:Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->networkAttribution:Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->rdvrCallLetters:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->rdvrChannelNumber:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->rdvrNetworkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->description:I

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
    sget v0, Lcom/TWCableTV/R$id;->episodeDetails:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/TWCableTV/R$id;->keepMeCheckBox:I

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
    check-cast v6, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;

    .line 42
    .line 43
    sget v0, Lcom/TWCableTV/R$id;->rdvrCallLetters:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/TWCableTV/R$id;->rdvrChannelNumber:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/TWCableTV/R$id;->rdvrNetworkLogo:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lcom/twc/android/ui/utils/UrlImageView;

    .line 69
    .line 70
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/twc/android/ui/utils/TimeTextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/TWCableTV/R$id;->showCard:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/twc/android/ui/utils/UrlImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/TWCableTV/R$id;->title:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    new-instance v0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v13}, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;-><init>(Lcom/twc/android/ui/rdvr2/ConflictElement;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/KeepDeleteCheckBox;Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Lcom/twc/android/ui/utils/TimeTextView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->rdvr2_conflict_element:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->getRoot()Lcom/twc/android/ui/rdvr2/ConflictElement;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/rdvr2/ConflictElement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/Rdvr2ConflictElementBinding;->rootView:Lcom/twc/android/ui/rdvr2/ConflictElement;

    return-object v0
.end method

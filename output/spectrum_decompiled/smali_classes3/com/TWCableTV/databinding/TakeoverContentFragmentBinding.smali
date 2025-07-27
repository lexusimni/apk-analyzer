.class public final Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backgroundFade:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final bodyText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainImage:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final promoImage:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final promotionalCloseIcon:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final promotionalNetworkLogo:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final promotionalPrimaryButton:Lcom/charter/kite/KiteButtonPrimary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final promotionalSecondaryButton:Lcom/charter/kite/KiteButtonSecondary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subheaderText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verticalGradientLeft:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final verticalGradientRight:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/Button;Lcom/twc/android/ui/utils/UrlImageView;Lcom/charter/kite/KiteButtonPrimary;Lcom/charter/kite/KiteButtonSecondary;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/charter/kite/KiteButtonPrimary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/charter/kite/KiteButtonSecondary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->backgroundFade:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->bodyText:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->headerText:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->mainImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->promoImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->promotionalCloseIcon:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->promotionalNetworkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->promotionalPrimaryButton:Lcom/charter/kite/KiteButtonPrimary;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->promotionalSecondaryButton:Lcom/charter/kite/KiteButtonSecondary;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->subheaderText:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->verticalGradientLeft:Landroid/view/View;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->verticalGradientRight:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->backgroundFade:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v0, Lcom/TWCableTV/R$id;->bodyText:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/TWCableTV/R$id;->headerText:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$id;->mainImage:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/twc/android/ui/utils/UrlImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/TWCableTV/R$id;->promoImage:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/twc/android/ui/utils/UrlImageView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/TWCableTV/R$id;->promotionalCloseIcon:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/TWCableTV/R$id;->promotionalNetworkLogo:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lcom/twc/android/ui/utils/UrlImageView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/TWCableTV/R$id;->promotionalPrimaryButton:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Lcom/charter/kite/KiteButtonPrimary;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/TWCableTV/R$id;->promotionalSecondaryButton:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Lcom/charter/kite/KiteButtonSecondary;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    sget v0, Lcom/TWCableTV/R$id;->subheaderText:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    sget v0, Lcom/TWCableTV/R$id;->verticalGradientLeft:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget v0, Lcom/TWCableTV/R$id;->verticalGradientRight:I

    .line 116
    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v14}, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/Button;Lcom/twc/android/ui/utils/UrlImageView;Lcom/charter/kite/KiteButtonPrimary;Lcom/charter/kite/KiteButtonSecondary;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->takeover_content_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/TakeoverContentFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

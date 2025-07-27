.class public final Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accessibilityStateReader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgHeart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgViewLogo:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtCallSign:Lcom/charter/kite/KiteTextViewBody;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtViewTitle:Lcom/charter/kite/KiteTextViewBody;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/twc/android/ui/utils/UrlImageView;Lcom/charter/kite/KiteTextViewBody;Lcom/charter/kite/KiteTextViewBody;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/charter/kite/KiteTextViewBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/charter/kite/KiteTextViewBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->accessibilityStateReader:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->imgHeart:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->imgViewLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->txtCallSign:Lcom/charter/kite/KiteTextViewBody;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->txtViewTitle:Lcom/charter/kite/KiteTextViewBody;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->accessibilityStateReader:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/TWCableTV/R$id;->imgHeart:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/TWCableTV/R$id;->imgViewLogo:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/twc/android/ui/utils/UrlImageView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/TWCableTV/R$id;->txtCallSign:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lcom/charter/kite/KiteTextViewBody;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/TWCableTV/R$id;->txtViewTitle:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/charter/kite/KiteTextViewBody;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/twc/android/ui/utils/UrlImageView;Lcom/charter/kite/KiteTextViewBody;Lcom/charter/kite/KiteTextViewBody;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->settings_favorites_kite:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/SettingsFavoritesKiteBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

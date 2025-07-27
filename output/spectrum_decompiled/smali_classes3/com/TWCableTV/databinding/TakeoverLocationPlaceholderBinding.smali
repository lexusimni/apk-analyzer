.class public final Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final locationBackground:Landroidx/constraintlayout/widget/Placeholder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Placeholder;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Placeholder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;->locationBackground:Landroidx/constraintlayout/widget/Placeholder;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->locationBackground:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 8
    .line 9
    new-instance v1, Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Placeholder;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/TWCableTV/R$layout;->takeover_location_placeholder:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/TWCableTV/databinding/TakeoverLocationPlaceholderBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

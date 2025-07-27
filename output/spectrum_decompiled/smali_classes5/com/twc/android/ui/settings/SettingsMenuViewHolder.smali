.class final Lcom/twc/android/ui/settings/SettingsMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceType"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/SettingsMenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;",
        "menuItems",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;Ljava/util/ArrayList;)V",
        "linkOutIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getLinkOutIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "linkOutIcon$delegate",
        "Lkotlin/Lazy;",
        "addIcon",
        "",
        "settingsId",
        "bind",
        "position",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkOutIcon$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;->getRoot()Lcom/charter/kite/KiteTextViewBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->menuItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lcom/twc/android/ui/settings/SettingsMenuViewHolder$linkOutIcon$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/twc/android/ui/settings/SettingsMenuViewHolder$linkOutIcon$2;-><init>(Lcom/twc/android/ui/settings/SettingsMenuViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->linkOutIcon$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method private final addIcon(I)V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->mySpectrumMenuItemTag:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;->menuItem:Lcom/charter/kite/KiteTextViewBody;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->getLinkOutIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final getLinkOutIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->linkOutIcon$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bind(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->menuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;->menuItem:Lcom/charter/kite/KiteTextViewBody;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->addIcon(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsMenuViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/SettingsMenuItemKiteBinding;->getRoot()Lcom/charter/kite/KiteTextViewBody;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

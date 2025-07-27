.class public final Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RatingsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "binding",
        "Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;",
        "(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;)V",
        "bind",
        "",
        "position",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
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
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

.field private final binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;->getRoot()Lcom/charter/kite/KiteCheckbox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->getRatings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;->checkBoxItem:Lcom/charter/kite/KiteCheckbox;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->access$isItemBlocked(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;->getRoot()Lcom/charter/kite/KiteCheckbox;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;->getRoot()Lcom/charter/kite/KiteCheckbox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->getBlockedRatings()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;->checkBoxItem:Lcom/charter/kite/KiteCheckbox;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->setBlockedRatingPosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->setBlockedRatingPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->access$updateBlockedRatings(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->a:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

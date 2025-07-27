.class public final Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;",
        "(Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;)V",
        "actionTitle",
        "Lcom/charter/kite/KiteTextViewTitle2;",
        "getActionTitle",
        "()Lcom/charter/kite/KiteTextViewTitle2;",
        "getBinding",
        "()Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;",
        "eyebrowText",
        "Lcom/charter/kite/KiteTextViewEyebrow;",
        "getEyebrowText",
        "()Lcom/charter/kite/KiteTextViewEyebrow;",
        "languageText",
        "Lcom/charter/kite/KiteTextViewCaption1;",
        "getLanguageText",
        "()Lcom/charter/kite/KiteTextViewCaption1;",
        "networkText",
        "getNetworkText",
        "primaryIcon",
        "Landroid/widget/ImageView;",
        "getPrimaryIcon",
        "()Landroid/widget/ImageView;",
        "ratingText",
        "getRatingText",
        "rootLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionTitle:Lcom/charter/kite/KiteTextViewTitle2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eyebrowText:Lcom/charter/kite/KiteTextViewEyebrow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratingText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;)V
    .locals 2
    .param p1    # Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->binding:Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getRoot(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->primaryIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v1, "primaryIcon"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->primaryIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->actionTitle:Lcom/charter/kite/KiteTextViewTitle2;

    .line 36
    .line 37
    const-string v1, "actionTitle"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->actionTitle:Lcom/charter/kite/KiteTextViewTitle2;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->moreWaysToWatchEyebrow:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 45
    .line 46
    const-string v1, "moreWaysToWatchEyebrow"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->eyebrowText:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->networkText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 54
    .line 55
    const-string v1, "networkText"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->networkText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->ratingText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 63
    .line 64
    const-string v1, "ratingText"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->ratingText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;->languageText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 72
    .line 73
    const-string v0, "languageText"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->languageText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getActionTitle()Lcom/charter/kite/KiteTextViewTitle2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->actionTitle:Lcom/charter/kite/KiteTextViewTitle2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->binding:Lcom/TWCableTV/databinding/MoreWaysToWatchItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyebrowText()Lcom/charter/kite/KiteTextViewEyebrow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->eyebrowText:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguageText()Lcom/charter/kite/KiteTextViewCaption1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->languageText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkText()Lcom/charter/kite/KiteTextViewCaption1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->networkText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->primaryIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingText()Lcom/charter/kite/KiteTextViewCaption1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->ratingText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter$ActionViewHolder;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

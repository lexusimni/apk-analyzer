.class public final Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/product/MoreOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/MoreOptionsItemBinding;",
        "(Lcom/TWCableTV/databinding/MoreOptionsItemBinding;)V",
        "getBinding",
        "()Lcom/TWCableTV/databinding/MoreOptionsItemBinding;",
        "moreOptionsIcon",
        "Landroid/widget/ImageView;",
        "getMoreOptionsIcon",
        "()Landroid/widget/ImageView;",
        "moreOptionsTitle",
        "Lcom/charter/kite/KiteTextViewCaption1;",
        "getMoreOptionsTitle",
        "()Lcom/charter/kite/KiteTextViewCaption1;",
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
.field private final binding:Lcom/TWCableTV/databinding/MoreOptionsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreOptionsIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreOptionsTitle:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/MoreOptionsItemBinding;)V
    .locals 2
    .param p1    # Lcom/TWCableTV/databinding/MoreOptionsItemBinding;
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
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/MoreOptionsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/MoreOptionsItemBinding;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/TWCableTV/databinding/MoreOptionsItemBinding;->moreOptionsTitle:Lcom/charter/kite/KiteTextViewCaption1;

    .line 16
    .line 17
    const-string v1, "moreOptionsTitle"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->moreOptionsTitle:Lcom/charter/kite/KiteTextViewCaption1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/TWCableTV/databinding/MoreOptionsItemBinding;->moreOptionsIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v0, "moreOptionsIcon"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->moreOptionsIcon:Landroid/widget/ImageView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/TWCableTV/databinding/MoreOptionsItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->binding:Lcom/TWCableTV/databinding/MoreOptionsItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreOptionsIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->moreOptionsIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreOptionsTitle()Lcom/charter/kite/KiteTextViewCaption1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->moreOptionsTitle:Lcom/charter/kite/KiteTextViewCaption1;

    .line 2
    .line 3
    return-object v0
.end method

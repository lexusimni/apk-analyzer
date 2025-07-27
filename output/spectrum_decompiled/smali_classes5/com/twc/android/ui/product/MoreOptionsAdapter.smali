.class public final Lcom/twc/android/ui/product/MoreOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/product/MoreOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;",
        "actions",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "onMoreOptionsSelectedCallback",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMoreOptionsSelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMoreOptionsSelectedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter;->actions:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter;->onMoreOptionsSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/product/MoreOptionsAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/product/MoreOptionsAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/twc/android/ui/product/MoreOptionsAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/twc/android/ui/product/MoreOptionsAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$action"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter;->onMoreOptionsSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter;->actions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/product/MoreOptionsAdapter;->onBindViewHolder(Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/product/MoreOptionsAdapter;->actions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->getBinding()Lcom/TWCableTV/databinding/MoreOptionsItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/TWCableTV/databinding/MoreOptionsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/twc/android/ui/product/c;

    invoke-direct {v1, p0, p2}, Lcom/twc/android/ui/product/c;-><init>(Lcom/twc/android/ui/product/MoreOptionsAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->getMoreOptionsTitle()Lcom/charter/kite/KiteTextViewCaption1;

    move-result-object v0

    invoke-static {p2}, Lcom/twc/android/extensions/ActionExtensionsKt;->getDisplayName(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;->getMoreOptionsIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Lcom/twc/android/extensions/ActionExtensionsKt;->getDisplayImageId(Lcom/spectrum/data/models/unified/UnifiedAction;)I

    move-result p2

    sget v0, Lcom/charter/kite/R$color;->kite_black:I

    invoke-static {p1, p2, v0}, Lcom/twc/android/ui/utils/VectorUtil;->setDrawableWithTint(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/product/MoreOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/MoreOptionsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/MoreOptionsItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/product/MoreOptionsAdapter$ViewHolder;-><init>(Lcom/TWCableTV/databinding/MoreOptionsItemBinding;)V

    return-object p2
.end method

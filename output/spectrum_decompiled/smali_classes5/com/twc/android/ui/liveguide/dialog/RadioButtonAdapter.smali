.class public final Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B7\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\u0012\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0008\u0010#\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0016J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\nH\u0016J\u0018\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*2\u0006\u0010\"\u001a\u00020\nH\u0016J\u0014\u0010+\u001a\u00020\u000b*\u00020,2\u0006\u0010-\u001a\u00020.H\u0002R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0011R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;",
        "radioList",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "setSelected",
        "Lkotlin/Function1;",
        "",
        "",
        "currentSelectedPosition",
        "(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V",
        "bottomItemDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomItemDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomItemDrawable$delegate",
        "Lkotlin/Lazy;",
        "middleItemDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getMiddleItemDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "middleItemDrawable$delegate",
        "radioButtonSelected",
        "radioButtonUnSelected",
        "singleItemDrawable",
        "getSingleItemDrawable",
        "singleItemDrawable$delegate",
        "topItemDrawable",
        "getTopItemDrawable",
        "topItemDrawable$delegate",
        "getBackgroundImage",
        "viewType",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "setImage",
        "Landroid/widget/ImageView;",
        "isSelected",
        "",
        "Companion",
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
.field public static final $stable:I

.field private static final BOTTOM_ITEM:I = 0x2

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIDDLE_ITEM:I = 0x1

.field private static final SINGLE_ITEM:I = 0x3

.field private static final TOP_ITEM:I


# instance fields
.field private final bottomItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSelectedPosition:I

.field private final middleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radioButtonSelected:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radioButtonUnSelected:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "radioList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setSelected"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->radioList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->setSelected:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput p4, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->currentSelectedPosition:I

    .line 26
    .line 27
    sget p1, Lcom/TWCableTV/R$drawable;->ic_ki_radio_filled:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->radioButtonSelected:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    sget p1, Lcom/TWCableTV/R$drawable;->ic_ki_radio_empty:I

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->radioButtonUnSelected:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$topItemDrawable$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$topItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$middleItemDrawable$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$middleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$bottomItemDrawable$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$bottomItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$singleItemDrawable$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter$singleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->onCreateViewHolder$lambda$1$lambda$0(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBackgroundImage(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->getBottomItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->getTopItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method private final getBottomItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSingleItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final getTopItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

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

.method private static final onCreateViewHolder$lambda$1$lambda$0(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->currentSelectedPosition:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->setSelected:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->currentSelectedPosition:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final setImage(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->radioButtonSelected:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->radioButtonUnSelected:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->radioList:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;I)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->radioList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;->getBinding()Lcom/TWCableTV/databinding/RadioButtonItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/TWCableTV/databinding/RadioButtonItemBinding;->radioButtonText:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;->getBinding()Lcom/TWCableTV/databinding/RadioButtonItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/RadioButtonItemBinding;->radioButtonSelectorImage:Landroid/widget/ImageView;

    const-string v0, "radioButtonSelectorImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->currentSelectedPosition:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->setImage(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;

    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2}, Lcom/TWCableTV/databinding/RadioButtonItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/RadioButtonItemBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;-><init>(Lcom/TWCableTV/databinding/RadioButtonItemBinding;)V

    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;->getBinding()Lcom/TWCableTV/databinding/RadioButtonItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/TWCableTV/databinding/RadioButtonItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->getBackgroundImage(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/u;

    invoke-direct {p2, p0, v0}, Lcom/twc/android/ui/liveguide/dialog/u;-><init>(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

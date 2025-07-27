.class public final Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/product/CastCrewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/CastCrewItemBinding;",
        "(Lcom/TWCableTV/databinding/CastCrewItemBinding;)V",
        "getBinding",
        "()Lcom/TWCableTV/databinding/CastCrewItemBinding;",
        "castImage",
        "Landroid/widget/ImageView;",
        "getCastImage",
        "()Landroid/widget/ImageView;",
        "castName",
        "Lcom/charter/kite/KiteTextViewCaption1;",
        "getCastName",
        "()Lcom/charter/kite/KiteTextViewCaption1;",
        "characterRole",
        "Lcom/charter/kite/KiteTextViewCaption2;",
        "getCharacterRole",
        "()Lcom/charter/kite/KiteTextViewCaption2;",
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
.field private final binding:Lcom/TWCableTV/databinding/CastCrewItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final castImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final castName:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final characterRole:Lcom/charter/kite/KiteTextViewCaption2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/CastCrewItemBinding;)V
    .locals 2
    .param p1    # Lcom/TWCableTV/databinding/CastCrewItemBinding;
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
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CastCrewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->binding:Lcom/TWCableTV/databinding/CastCrewItemBinding;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/TWCableTV/databinding/CastCrewItemBinding;->castImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v1, "castImage"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->castImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/TWCableTV/databinding/CastCrewItemBinding;->castName:Lcom/charter/kite/KiteTextViewCaption1;

    .line 25
    .line 26
    const-string v1, "castName"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->castName:Lcom/charter/kite/KiteTextViewCaption1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/TWCableTV/databinding/CastCrewItemBinding;->characterRole:Lcom/charter/kite/KiteTextViewCaption2;

    .line 34
    .line 35
    const-string v0, "characterRole"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->characterRole:Lcom/charter/kite/KiteTextViewCaption2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/TWCableTV/databinding/CastCrewItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->binding:Lcom/TWCableTV/databinding/CastCrewItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCastImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->castImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCastName()Lcom/charter/kite/KiteTextViewCaption1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->castName:Lcom/charter/kite/KiteTextViewCaption1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharacterRole()Lcom/charter/kite/KiteTextViewCaption2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/CastCrewAdapter$CastViewHolder;->characterRole:Lcom/charter/kite/KiteTextViewCaption2;

    .line 2
    .line 3
    return-object v0
.end method

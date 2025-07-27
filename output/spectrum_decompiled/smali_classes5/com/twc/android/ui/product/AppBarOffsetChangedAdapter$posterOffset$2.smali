.class final Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    invoke-static {v0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->access$getTitle$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    invoke-static {v1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->access$getTitleLocation$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    invoke-static {v0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->access$getTitleLocation$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    invoke-static {v1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->access$getToolBarBottom(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

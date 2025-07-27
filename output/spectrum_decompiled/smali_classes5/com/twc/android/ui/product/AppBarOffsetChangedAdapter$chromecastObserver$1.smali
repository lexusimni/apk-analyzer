.class final Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$chromecastObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/SlideOffset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/SlideOffset;",
        "kotlin.jvm.PlatformType",
        "invoke-g6lwyqg"
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

    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$chromecastObserver$1;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/SlideOffset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$chromecastObserver$1;->invoke-g6lwyqg(Lcom/spectrum/api/presentation/SlideOffset;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke-g6lwyqg(Lcom/spectrum/api/presentation/SlideOffset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$chromecastObserver$1;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SlideOffset;->unbox-impl()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->access$setChromecastSlideOffset$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$chromecastObserver$1;->a:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->access$updatePosterVisibility(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

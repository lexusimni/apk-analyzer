.class public final Lcom/twc/android/ui/product/ProductPageActivity$setViewsToExpandCollapseAppBarWhenFocused$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/product/ProductPageActivity;->setViewsToExpandCollapseAppBarWhenFocused(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/product/ProductPageActivity$setViewsToExpandCollapseAppBarWhenFocused$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityEvent",
        "",
        "host",
        "Landroid/view/View;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
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
.field final synthetic a:Lcom/twc/android/ui/product/ProductPageActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/product/ProductPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/product/ProductPageActivity$setViewsToExpandCollapseAppBarWhenFocused$1;->a:Lcom/twc/android/ui/product/ProductPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const p2, 0x8000

    .line 19
    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/twc/android/ui/product/ProductPageActivity$setViewsToExpandCollapseAppBarWhenFocused$1;->a:Lcom/twc/android/ui/product/ProductPageActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twc/android/ui/product/ProductPageActivity;->getBinding()Lcom/TWCableTV/databinding/ProductPageActivityBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

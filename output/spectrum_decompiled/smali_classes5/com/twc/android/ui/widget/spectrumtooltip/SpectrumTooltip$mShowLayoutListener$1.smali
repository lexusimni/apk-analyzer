.class public final Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;-><init>(Landroid/content/Context;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;Landroid/widget/PopupWindow;IIZZLandroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;Landroid/view/View;ZFZFLandroid/view/View;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FFFFZZIIIZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMPopupWindow$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getDismissed$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getContentView(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMOnShowListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMOnShowListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;->onShow(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$setMOnShowListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMContentLayout$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

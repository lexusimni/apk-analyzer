.class public final Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;
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
        "com/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1",
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
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

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
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

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
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMMaxWidth$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMContentView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMMaxWidth$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMContentView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMMaxWidth$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->setWidth(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getContentView(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowLayoutListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$calculatePopupLocation(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    float-to-int v2, v2

    .line 123
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    float-to-int v1, v1

    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$createOverlay(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.class public final synthetic Lcom/twc/android/ui/widget/spectrumtooltip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/c;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    iput-object p2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/c;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/c;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/c;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1, p2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->a(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

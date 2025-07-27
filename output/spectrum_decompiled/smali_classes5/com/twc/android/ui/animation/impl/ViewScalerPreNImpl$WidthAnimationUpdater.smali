.class Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WidthAnimationUpdater"
.end annotation


# instance fields
.field private animatedView:Landroid/view/View;

.field private initialWidth:Ljava/lang/Float;

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;->animatedView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;->initialWidth:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;->initialWidth:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    float-to-int p1, v1

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;->animatedView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final synthetic Lcom/twc/android/ui/liveguide/grid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/c;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/c;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/c;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->a(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

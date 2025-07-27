.class public final synthetic Lcom/twc/android/ui/liveguide/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/a;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/a;->b:I

    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/a;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/a;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/a;->b:I

    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/a;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->a(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

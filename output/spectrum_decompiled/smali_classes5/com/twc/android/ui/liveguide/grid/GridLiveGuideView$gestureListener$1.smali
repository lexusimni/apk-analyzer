.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J*\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J*\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "lastFlingInMillis",
        "",
        "accessibleFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "velocityX",
        "",
        "velocityY",
        "erroneousSecondFling",
        "",
        "event",
        "onDown",
        "e",
        "onFling",
        "e2",
        "onLongPress",
        "onScroll",
        "distanceX",
        "distanceY",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

.field final synthetic b:Landroid/content/Context;

.field private lastFlingInMillis:J


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->lastFlingInMillis:J

    .line 11
    .line 12
    return-void
.end method

.method private final accessibleFling(Landroid/view/MotionEvent;FF)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getGuideAccessibilityPaginator$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p3, v2

    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->movePageVertically(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->erroneousSecondFling(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getGuideAccessibilityPaginator$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v0, v2

    .line 49
    mul-float p2, p2, v0

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->movePageHorizontally(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->lastFlingInMillis:J

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final erroneousSecondFling(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->lastFlingInMillis:J

    .line 6
    .line 7
    const/16 p1, 0xc8

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/ScrollAxis;->Unknown:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$setScrollAxis$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Lcom/twc/android/ui/liveguide/grid/ScrollAxis;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 14
    .line 15
    invoke-static {p1, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$postInvalidateForNonAccessibleUsers(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getSnapper$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->accessibleFling(Landroid/view/MotionEvent;FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getScrollingReporter$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->setScrolling()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setLastScrollWasFling(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 47
    .line 48
    float-to-int p2, p3

    .line 49
    neg-int p2, p2

    .line 50
    float-to-int p3, p4

    .line 51
    neg-int p3, p3

    .line 52
    invoke-static {p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$fling(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$handleTap(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getScrollingReporter$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->setScrolling()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getScrollAxis$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/ScrollAxis;->Unknown:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/ScrollAxis;->Horizontal:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/ScrollAxis;->Vertical:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 55
    .line 56
    :goto_0
    invoke-static {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$setScrollAxis$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Lcom/twc/android/ui/liveguide/grid/ScrollAxis;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getScrollAxis$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/ScrollAxis;->Horizontal:Lcom/twc/android/ui/liveguide/grid/ScrollAxis;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    float-to-int p3, p3

    .line 78
    add-int/2addr p4, p3

    .line 79
    invoke-virtual {p1, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftX(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getRenderer$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getScrollWheelRenderer()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scheduleFadeIn()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    float-to-int p4, p4

    .line 105
    add-int/2addr p3, p4

    .line 106
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftY(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$gestureListener$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setLastScrollWasFling(Z)V

    .line 118
    .line 119
    .line 120
    return p2
.end method

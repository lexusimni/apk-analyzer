.class final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScrollingReporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;",
        "Ljava/lang/Runnable;",
        "(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V",
        "initialX",
        "",
        "initialY",
        "previousX",
        "previousY",
        "scrolling",
        "",
        "hasMovedSincePreviousCheck",
        "run",
        "",
        "scheduleScrollCheck",
        "setScrolling",
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

.field private initialX:I

.field private initialY:I

.field private previousX:I

.field private previousY:I

.field private scrolling:Z


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final hasMovedSincePreviousCheck()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->previousX:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->previousY:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->hasMovedSincePreviousCheck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->previousX:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->previousY:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->scrolling:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->scrolling:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->scheduleScrollCheck()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final scheduleScrollCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getAttachedToWindow$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setScrolling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->scrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->initialX:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->initialY:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->previousX:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->previousY:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ScrollingReporter;->scrolling:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

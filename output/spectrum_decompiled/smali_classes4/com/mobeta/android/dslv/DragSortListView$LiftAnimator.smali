.class Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;
.super Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiftAnimator"
.end annotation


# instance fields
.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private mFinalDragDeltaY:F

.field private mInitDragDeltaY:F


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    .line 18
    .line 19
    return-void
.end method

.method public onUpdate(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 15
    .line 16
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    .line 17
    .line 18
    mul-float v0, v0, p2

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v1, p2

    .line 23
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 24
    .line 25
    mul-float v1, v1, p2

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    float-to-int p2, v0

    .line 29
    invoke-static {p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->w(Lcom/mobeta/android/dslv/DragSortListView;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p2, v0

    .line 51
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->C(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

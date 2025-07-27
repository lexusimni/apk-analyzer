.class Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;
.super Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropAnimator"
.end annotation


# instance fields
.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private mDropPos:I

.field private mInitDeltaX:F

.field private mInitDeltaY:F

.field private srcPos:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getTargetY()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 23
    .line 24
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mDropPos:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mDropPos:I

    .line 34
    .line 35
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->srcPos:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    sub-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    :goto_1
    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mDropPos:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->srcPos:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->x(Lcom/mobeta/android/dslv/DragSortListView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->getTargetY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mInitDeltaX:F

    .line 56
    .line 57
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->E(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdate(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->getTargetY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    sub-int/2addr v1, p1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v2, p2

    .line 34
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 35
    .line 36
    div-float/2addr v1, p2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    cmpg-float p2, v2, p2

    .line 42
    .line 43
    if-ltz p2, :cond_0

    .line 44
    .line 45
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mInitDeltaX:F

    .line 46
    .line 47
    div-float/2addr v0, p2

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p2, v2, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 63
    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->mInitDeltaX:F

    .line 83
    .line 84
    mul-float v0, v0, v2

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    add-int/2addr p2, v0

    .line 88
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->C(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

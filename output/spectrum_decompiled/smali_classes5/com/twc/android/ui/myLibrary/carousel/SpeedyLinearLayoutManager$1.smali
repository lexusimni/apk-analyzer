.class Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$1;->a:Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$1;->a:Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;->a(Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$1;->a:Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

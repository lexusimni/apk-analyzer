.class public Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$SmoothScrollSpeed;
    }
.end annotation


# static fields
.field private static final DEFAULT_MILLISECONDS_PER_INCH:F = 25.0f

.field private static final SLOW_MILLISECONDS_PER_INCH:F = 75.0f


# instance fields
.field private mScrollSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;->mScrollSpeed:F

    return p0
.end method


# virtual methods
.method public setSmoothScrollSpeed(Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$SmoothScrollSpeed;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$SmoothScrollSpeed;->DEFAULT:Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$SmoothScrollSpeed;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41c80000    # 25.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x42960000    # 75.0f

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;->mScrollSpeed:F

    .line 11
    .line 12
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager$1;-><init>(Lcom/twc/android/ui/myLibrary/carousel/SpeedyLinearLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

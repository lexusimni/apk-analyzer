.class Lcom/mobeta/android/dslv/DragSortController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortController;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortController;->e(Lcom/mobeta/android/dslv/DragSortController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortController;->c(Lcom/mobeta/android/dslv/DragSortController;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortController;->a(Lcom/mobeta/android/dslv/DragSortController;)Lcom/mobeta/android/dslv/DragSortListView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    iget-object p4, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/mobeta/android/dslv/DragSortController;->b(Lcom/mobeta/android/dslv/DragSortController;)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v0, 0x1

    .line 37
    cmpl-float p4, p3, p4

    .line 38
    .line 39
    if-lez p4, :cond_0

    .line 40
    .line 41
    iget-object p4, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/mobeta/android/dslv/DragSortController;->d(Lcom/mobeta/android/dslv/DragSortController;)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    neg-int p1, p1

    .line 48
    if-le p4, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortController;->a(Lcom/mobeta/android/dslv/DragSortController;)Lcom/mobeta/android/dslv/DragSortListView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, p3}, Lcom/mobeta/android/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p4, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 61
    .line 62
    invoke-static {p4}, Lcom/mobeta/android/dslv/DragSortController;->b(Lcom/mobeta/android/dslv/DragSortController;)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    neg-float p4, p4

    .line 67
    cmpg-float p4, p3, p4

    .line 68
    .line 69
    if-gez p4, :cond_1

    .line 70
    .line 71
    iget-object p4, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 72
    .line 73
    invoke-static {p4}, Lcom/mobeta/android/dslv/DragSortController;->d(Lcom/mobeta/android/dslv/DragSortController;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-ge p4, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortController;->a(Lcom/mobeta/android/dslv/DragSortController;)Lcom/mobeta/android/dslv/DragSortListView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0, p3}, Lcom/mobeta/android/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortController$1;->a:Lcom/mobeta/android/dslv/DragSortController;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/mobeta/android/dslv/DragSortController;->f(Lcom/mobeta/android/dslv/DragSortController;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return p2
.end method

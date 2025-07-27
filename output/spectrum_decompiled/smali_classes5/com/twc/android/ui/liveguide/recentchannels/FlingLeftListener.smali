.class public Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final dispatchTouchEventViewModel:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;->dispatchTouchEventViewModel:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    cmpg-float p1, p3, p1

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float p3, p3, v1

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    cmpl-float p3, p3, p4

    .line 29
    .line 30
    if-lez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;->dispatchTouchEventViewModel:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->swipeLeft()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;->dispatchTouchEventViewModel:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->scrollX(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

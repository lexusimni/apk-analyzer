.class public Lcom/twc/android/ui/vod/main/VodScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VodScrollView"


# instance fields
.field private downX:F

.field private downY:F

.field private isScrolling:Z

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->isScrolling:Z

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->isScrolling:Z

    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->isScrolling:Z

    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodScrollView;->init()V

    return-void
.end method

.method private static actionToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unrecognized="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "HOVER_EXIT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "HOVER_ENTER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "HOVER_MOVE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p0, "OUTSIDE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p0, "CANCEL"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const-string p0, "MOVE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p0, "UP"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    const-string p0, "DOWN"

    .line 68
    .line 69
    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->touchSlop:I

    .line 14
    .line 15
    new-instance v0, Lcom/twc/android/ui/vod/main/VodScrollView$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/main/VodScrollView$1;-><init>(Lcom/twc/android/ui/vod/main/VodScrollView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static motionEventToString(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[action="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/twc/android/ui/vod/main/VodScrollView;->actionToString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", rawX="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", rawY="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/main/VodScrollView;->onInterceptTouchEventNoCatch(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "onInterceptTouchEvent()"

    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const-string p1, "VodScrollView"

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public onInterceptTouchEventNoCatch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->downX:F

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->downY:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->touchSlop:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    cmpl-float v0, v3, v0

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->isScrolling:Z

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->isScrolling:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->downX:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->downY:F

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/main/VodScrollView;->isScrolling:Z

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    return v1
.end method

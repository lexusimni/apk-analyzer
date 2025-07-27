.class public Lcom/twc/android/ui/utils/MotionDirectionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final maxEventsToTrack:I = 0x4


# instance fields
.field private numTouchEvents:I

.field private prevTouchX:[I

.field private prevTouchY:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchX:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchY:[I

    .line 12
    .line 13
    return-void
.end method

.method private final firstX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchX:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->indexOfFirst()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method private final firstY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchY:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->indexOfFirst()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method private final indexOfFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    rem-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    return v0
.end method

.method private final indexOfLast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    return v0
.end method

.method private final lastX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchX:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->indexOfLast()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method private final lastY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchY:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->indexOfLast()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public addEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchX:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->prevTouchY:[I

    .line 15
    .line 16
    iget v1, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    iget p1, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 32
    .line 33
    return-void
.end method

.method public isMovingToRight()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->lastX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->firstX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->lastY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->firstY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v1, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    and-int v0, v4, v2

    .line 44
    .line 45
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twc/android/ui/utils/MotionDirectionTracker;->numTouchEvents:I

    .line 3
    .line 4
    return-void
.end method

.class public Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener$OverScrollListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollViewWithOverScrollListener"


# instance fields
.field private atTopOnTouchDown:Z

.field private notifiedListener:Z

.field public overScrollListener:Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener$OverScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->atTopOnTouchDown:Z

    .line 3
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->notifiedListener:Z

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->atTopOnTouchDown:Z

    .line 7
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->notifiedListener:Z

    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->atTopOnTouchDown:Z

    .line 11
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->notifiedListener:Z

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->notifiedListener:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->atTopOnTouchDown:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->atTopOnTouchDown:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->overScrollListener:Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener$OverScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->atTopOnTouchDown:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->notifiedListener:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener$OverScrollListener;->overScrolled(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->notifiedListener:Z

    .line 20
    .line 21
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setOverScrollListener(Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener$OverScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener;->overScrollListener:Lcom/twc/android/ui/utils/ScrollViewWithOverScrollListener$OverScrollListener;

    .line 2
    .line 3
    return-void
.end method

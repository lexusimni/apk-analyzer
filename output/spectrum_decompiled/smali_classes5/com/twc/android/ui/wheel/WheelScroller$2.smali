.class Lcom/twc/android/ui/wheel/WheelScroller$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/wheel/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/wheel/WheelScroller;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/wheel/WheelScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/wheel/WheelScroller;->d(Lcom/twc/android/ui/wheel/WheelScroller;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twc/android/ui/wheel/WheelScroller;->d(Lcom/twc/android/ui/wheel/WheelScroller;)Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/twc/android/ui/wheel/WheelScroller;->b(Lcom/twc/android/ui/wheel/WheelScroller;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-object v2, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/twc/android/ui/wheel/WheelScroller;->e(Lcom/twc/android/ui/wheel/WheelScroller;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/twc/android/ui/wheel/WheelScroller;->c(Lcom/twc/android/ui/wheel/WheelScroller;)Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Lcom/twc/android/ui/wheel/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/twc/android/ui/wheel/WheelScroller;->d(Lcom/twc/android/ui/wheel/WheelScroller;)Landroid/widget/Scroller;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/twc/android/ui/wheel/WheelScroller;->d(Lcom/twc/android/ui/wheel/WheelScroller;)Landroid/widget/Scroller;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/twc/android/ui/wheel/WheelScroller;->d(Lcom/twc/android/ui/wheel/WheelScroller;)Landroid/widget/Scroller;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/twc/android/ui/wheel/WheelScroller;->d(Lcom/twc/android/ui/wheel/WheelScroller;)Landroid/widget/Scroller;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/twc/android/ui/wheel/WheelScroller;->a(Lcom/twc/android/ui/wheel/WheelScroller;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/twc/android/ui/wheel/WheelScroller;->f(Lcom/twc/android/ui/wheel/WheelScroller;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/wheel/WheelScroller$2;->a:Lcom/twc/android/ui/wheel/WheelScroller;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/twc/android/ui/wheel/WheelScroller;->h()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

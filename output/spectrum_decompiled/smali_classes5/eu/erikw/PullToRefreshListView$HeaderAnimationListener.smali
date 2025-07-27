.class Leu/erikw/PullToRefreshListView$HeaderAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/erikw/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderAnimationListener"
.end annotation


# instance fields
.field final synthetic a:Leu/erikw/PullToRefreshListView;

.field private height:I

.field private stateAtAnimationStart:Leu/erikw/PullToRefreshListView$State;

.field private translation:I


# direct methods
.method public constructor <init>(Leu/erikw/PullToRefreshListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->translation:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 2
    .line 3
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->stateAtAnimationStart:Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Leu/erikw/PullToRefreshListView;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    iget-object v3, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 18
    .line 19
    invoke-static {v3}, Leu/erikw/PullToRefreshListView;->c(Leu/erikw/PullToRefreshListView;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v0, v3

    .line 28
    :goto_0
    invoke-static {p1, v0}, Leu/erikw/PullToRefreshListView;->k(Leu/erikw/PullToRefreshListView;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->height:I

    .line 43
    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 52
    .line 53
    invoke-static {p1}, Leu/erikw/PullToRefreshListView;->f(Leu/erikw/PullToRefreshListView;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 66
    .line 67
    invoke-static {p1}, Leu/erikw/PullToRefreshListView;->a(Leu/erikw/PullToRefreshListView;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 74
    .line 75
    invoke-static {p1, v2}, Leu/erikw/PullToRefreshListView;->h(Leu/erikw/PullToRefreshListView;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 79
    .line 80
    new-instance v0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Leu/erikw/PullToRefreshListView$HeaderAnimationListener$1;-><init>(Leu/erikw/PullToRefreshListView$HeaderAnimationListener;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x64

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->stateAtAnimationStart:Leu/erikw/PullToRefreshListView$State;

    .line 92
    .line 93
    if-eq p1, v1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 96
    .line 97
    sget-object v0, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 98
    .line 99
    invoke-static {p1, v0}, Leu/erikw/PullToRefreshListView;->l(Leu/erikw/PullToRefreshListView;Leu/erikw/PullToRefreshListView$State;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 2
    .line 3
    invoke-static {p1}, Leu/erikw/PullToRefreshListView;->g(Leu/erikw/PullToRefreshListView;)Leu/erikw/PullToRefreshListView$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->stateAtAnimationStart:Leu/erikw/PullToRefreshListView$State;

    .line 8
    .line 9
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput v0, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->translation:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 36
    .line 37
    invoke-static {p1}, Leu/erikw/PullToRefreshListView;->f(Leu/erikw/PullToRefreshListView;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Leu/erikw/PullToRefreshListView$HeaderAnimationListener;->a:Leu/erikw/PullToRefreshListView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

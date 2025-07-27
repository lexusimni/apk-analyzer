.class Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/erikw/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PTROnGlobalLayoutListener"
.end annotation


# instance fields
.field final synthetic a:Leu/erikw/PullToRefreshListView;


# direct methods
.method private constructor <init>(Leu/erikw/PullToRefreshListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;->a:Leu/erikw/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leu/erikw/PullToRefreshListView;Leu/erikw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;-><init>(Leu/erikw/PullToRefreshListView;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;->a:Leu/erikw/PullToRefreshListView;

    .line 2
    .line 3
    invoke-static {v0}, Leu/erikw/PullToRefreshListView;->b(Leu/erikw/PullToRefreshListView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Leu/erikw/PullToRefreshListView;->n(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Leu/erikw/PullToRefreshListView;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;->a:Leu/erikw/PullToRefreshListView;

    .line 23
    .line 24
    invoke-static {v0}, Leu/erikw/PullToRefreshListView;->g(Leu/erikw/PullToRefreshListView;)Leu/erikw/PullToRefreshListView$State;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->REFRESHING:Leu/erikw/PullToRefreshListView$State;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;->a:Leu/erikw/PullToRefreshListView;

    .line 33
    .line 34
    invoke-static {}, Leu/erikw/PullToRefreshListView;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-int v1, v1

    .line 39
    invoke-static {v0, v1}, Leu/erikw/PullToRefreshListView;->k(Leu/erikw/PullToRefreshListView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;->a:Leu/erikw/PullToRefreshListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnGlobalLayoutListener;->a:Leu/erikw/PullToRefreshListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

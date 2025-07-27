.class Leu/erikw/PullToRefreshListView$PTROnItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/erikw/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PTROnItemClickListener"
.end annotation


# instance fields
.field final synthetic a:Leu/erikw/PullToRefreshListView;


# direct methods
.method private constructor <init>(Leu/erikw/PullToRefreshListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;->a:Leu/erikw/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leu/erikw/PullToRefreshListView;Leu/erikw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;-><init>(Leu/erikw/PullToRefreshListView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;->a:Leu/erikw/PullToRefreshListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Leu/erikw/PullToRefreshListView;->i(Leu/erikw/PullToRefreshListView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;->a:Leu/erikw/PullToRefreshListView;

    .line 8
    .line 9
    invoke-static {v0}, Leu/erikw/PullToRefreshListView;->d(Leu/erikw/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;->a:Leu/erikw/PullToRefreshListView;

    .line 16
    .line 17
    invoke-static {v0}, Leu/erikw/PullToRefreshListView;->g(Leu/erikw/PullToRefreshListView;)Leu/erikw/PullToRefreshListView$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Leu/erikw/PullToRefreshListView$State;->PULL_TO_REFRESH:Leu/erikw/PullToRefreshListView$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;->a:Leu/erikw/PullToRefreshListView;

    .line 26
    .line 27
    invoke-static {v0}, Leu/erikw/PullToRefreshListView;->d(Leu/erikw/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Leu/erikw/PullToRefreshListView$PTROnItemClickListener;->a:Leu/erikw/PullToRefreshListView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v4, p3, v0

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-wide v5, p4

    .line 42
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.class public Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;,
        Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SearchRecentQueryAdapter"

.field private static final TYPE_FOOTER:I = 0x1

.field private static final TYPE_RECENT_QUERY:I


# instance fields
.field private mListener:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;

.field private mRecentQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->mListener:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->mRecentQueries:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;)Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->mListener:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->mRecentQueries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->mRecentQueries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->mRecentQueries:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;->mRecentQuery:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$1;-><init>(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;->mClearSearchIcon:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$2;-><init>(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/twc/android/ui/search/ui/SearchFooterViewHolder;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/twc/android/ui/search/ui/SearchFooterViewHolder;->mTitleFooter:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Lcom/TWCableTV/R$string;->recent_searches_clear:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance p2, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$3;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$3;-><init>(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/TWCableTV/R$layout;->search_recent_queries_row:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;-><init>(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lcom/TWCableTV/R$layout;->search_footer_row:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/twc/android/ui/search/ui/SearchFooterViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/twc/android/ui/search/ui/SearchFooterViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

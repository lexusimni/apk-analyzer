.class public Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentQueriesViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;

.field public final mClearSearchIcon:Landroid/view/View;

.field public final mRecentQuery:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;->a:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/TWCableTV/R$id;->queryName:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;->mRecentQuery:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/TWCableTV/R$id;->clearRecentSearchIconContainer:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueriesViewHolder;->mClearSearchIcon:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

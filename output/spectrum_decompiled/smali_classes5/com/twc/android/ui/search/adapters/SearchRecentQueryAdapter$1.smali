.class Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$1;->b:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$1;->b:Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;->a(Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;)Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;->recentSearchQuerySelected(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

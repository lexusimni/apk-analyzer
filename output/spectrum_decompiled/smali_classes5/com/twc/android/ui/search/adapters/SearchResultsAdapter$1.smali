.class Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/search/SearchItem;

.field final synthetic b:I

.field final synthetic c:Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;Lcom/spectrum/data/models/search/SearchItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;->c:Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;->a:Lcom/spectrum/data/models/search/SearchItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;->c:Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->a(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;)Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;->a:Lcom/spectrum/data/models/search/SearchItem;

    .line 8
    .line 9
    iget v1, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;->searchResultSelected(Lcom/spectrum/data/models/search/SearchItem;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

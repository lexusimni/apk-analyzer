.class public Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultsViewHolder"
.end annotation


# instance fields
.field public final mResultName:Landroid/widget/TextView;

.field private final mResultType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->resultName:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->mResultName:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->resultType:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->mResultType:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->mResultType:Landroid/widget/TextView;

    return-object p0
.end method

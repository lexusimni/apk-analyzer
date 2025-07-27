.class Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResultsViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

.field private assetIndex:I

.field public imageOohIndicator:Landroid/widget/ImageView;

.field public imageView:Lcom/twc/android/ui/utils/UrlImageView;

.field public resultTypeTextView:Landroid/widget/TextView;

.field public searchItem:Lcom/spectrum/data/models/search/SearchItem;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$id;->titleTextView:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/TWCableTV/R$id;->imageView:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->imageView:Lcom/twc/android/ui/utils/UrlImageView;

    .line 25
    .line 26
    sget v0, Lcom/TWCableTV/R$id;->resultTypeTextView:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->resultTypeTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/TWCableTV/R$id;->image_ooh_indicator:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->imageOohIndicator:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder$1;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->assetIndex:I

    return p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->assetIndex:I

    return-void
.end method


# virtual methods
.method public setImageUrl(Lcom/spectrum/data/models/search/SearchItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getImageUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->a:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/TWCableTV/R$dimen;->vodShowCardWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v1, v0

    .line 25
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    mul-double v1, v1, v3

    .line 28
    .line 29
    double-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView$SearchResultsViewHolder;->imageView:Lcom/twc/android/ui/utils/UrlImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

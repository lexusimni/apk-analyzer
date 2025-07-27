.class Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportsSearchResultsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Lcom/twc/android/ui/unified/search/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)V

    return-void
.end method

.method private eventType(Lcom/spectrum/data/models/unified/UnifiedEventDetails;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Live Event"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isReplay()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Rebroadcast"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->onBindViewHolder(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->f(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->f(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getCallsign()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->d(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->d(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object v2

    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->d(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSportsResultsCategory()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    invoke-static {v4}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSportsResultsCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->e(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSportsResultsCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->c(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->e(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    invoke-static {v4}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->b(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->e(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->i(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->g(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->eventType(Lcom/spectrum/data/models/unified/UnifiedEventDetails;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSchedStartTimeSec()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->b(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSchedStartTimeSec()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSchedEndTimeSec()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSecRange(JJ)V

    .line 17
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSchedStartTimeSec()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 18
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->b(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->b(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_3
    invoke-static {p1, v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->l(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 23
    invoke-static {p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->k(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;I)V

    .line 24
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->h(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 25
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->h(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object p2

    if-nez p2, :cond_6

    .line 27
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->h(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->h(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&style=mono&sourceType=colorhybrid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->h(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;
    .locals 4

    .line 2
    new-instance p2, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;

    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsAdapter;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$layout;->unified_sports_search_full_result_row:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Landroid/view/View;)V

    return-object p2
.end method

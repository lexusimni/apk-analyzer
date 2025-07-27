.class Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportsSearchResultsViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

.field private airingDate:Lcom/twc/android/ui/utils/TimeTextView;

.field private airingTime:Lcom/twc/android/ui/utils/TimeTextView;

.field private assetIndex:I

.field private boxArtImage:Lcom/twc/android/ui/utils/UrlImageView;

.field private categories:Landroid/widget/TextView;

.field private channelInfo:Landroid/widget/TextView;

.field private eventType:Landroid/widget/TextView;

.field private networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

.field private resultTitle:Landroid/widget/TextView;

.field private searchResult:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$id;->channelInfo:I

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
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->channelInfo:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/TWCableTV/R$id;->sportsBoxArt:I

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
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->boxArtImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 25
    .line 26
    sget v0, Lcom/TWCableTV/R$id;->categories:I

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
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->categories:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/TWCableTV/R$id;->resultTitle:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->resultTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/TWCableTV/R$id;->eventType:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->eventType:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/TWCableTV/R$id;->airingTime:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->airingTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 65
    .line 66
    sget v0, Lcom/TWCableTV/R$id;->airingDate:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->airingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 75
    .line 76
    sget v0, Lcom/TWCableTV/R$id;->networkLogo:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 85
    .line 86
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder$1;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->airingDate:Lcom/twc/android/ui/utils/TimeTextView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/TimeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->airingTime:Lcom/twc/android/ui/utils/TimeTextView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->assetIndex:I

    return p0
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->boxArtImage:Lcom/twc/android/ui/utils/UrlImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->categories:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->channelInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->eventType:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/twc/android/ui/utils/UrlImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->resultTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->searchResult:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->assetIndex:I

    return-void
.end method

.method static bridge synthetic l(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView$SportsSearchResultsViewHolder;->searchResult:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method

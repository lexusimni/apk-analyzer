.class public Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;,
        Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;
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
.field private static final LOG_TAG:Ljava/lang/String; = "SearchResultsAdapter"

.field private static final TYPE_FOOTER:I = 0x1

.field private static final TYPE_SEARCH_RESULT:I


# instance fields
.field private mIsFullSearch:Z

.field private mListener:Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;Z",
            "Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mValues:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mIsFullSearch:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mListener:Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;)Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mListener:Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mValues:Ljava/util/List;

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
    iget-object v0, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mValues:Ljava/util/List;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mValues:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/spectrum/data/models/search/SearchItem;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->mResultName:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatchWithHighlightTags()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->mResultName:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p1, v4, v5}, Lcom/twc/android/ui/unified/search/UnifiedSearchUtil;->convertEmHtmlString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->a(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getResultDisplay()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    new-instance v3, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1, p2}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$1;-><init>(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;Lcom/spectrum/data/models/search/SearchItem;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->mResultName:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->isAvailableOutOfHome()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    sget p2, Lcom/TWCableTV/R$dimen;->opacity_when_unavailable:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget p2, Lcom/TWCableTV/R$dimen;->opacity_when_available:I

    .line 101
    .line 102
    :goto_0
    iget-object v1, v2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->mResultName:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;->a(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Landroid/view/View;

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    invoke-static {p1, p2, v3}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForViews(Landroid/content/Context;I[Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object p2, p1

    .line 121
    check-cast p2, Lcom/twc/android/ui/search/ui/SearchFooterViewHolder;

    .line 122
    .line 123
    iget-object v1, p2, Lcom/twc/android/ui/search/ui/SearchFooterViewHolder;->mTitleFooter:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$2;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$2;-><init>(Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lcom/twc/android/ui/search/ui/SearchFooterViewHolder;->mTitleFooter:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v2, Lcom/TWCableTV/R$string;->search_show_all_results:I

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    .line 152
    iget-boolean p2, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mIsFullSearch:Z

    .line 153
    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    iget-object p2, p0, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;->mValues:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    if-ne p2, v1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/16 v0, 0x8

    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
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
    sget v1, Lcom/TWCableTV/R$layout;->search_quick_result_row:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsViewHolder;-><init>(Landroid/view/View;)V

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

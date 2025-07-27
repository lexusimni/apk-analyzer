.class public final Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fixedSectionHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onLaterCategories:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final onNowCategories:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final othersCategories:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final replayCategories:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondHeaderLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sportsOnNowSearchResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sportsResultsHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sportsSearchOnLaterResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sportsSearchOnOthersResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sportsSearchReplayResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sportsSearchResultsGridScrollView:Lcom/twc/android/ui/vod/main/VodScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sportsSearchResultsListRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vodToggleButton:Lcom/twc/android/ui/vod/main/VodToggleViewControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Landroid/widget/TextView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/vod/main/VodScrollView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Lcom/twc/android/ui/vod/main/VodToggleViewControl;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/twc/android/ui/vod/main/VodScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/twc/android/ui/vod/main/VodToggleViewControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->fixedSectionHeader:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->loadingText:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->onLaterCategories:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->onNowCategories:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->othersCategories:Landroid/widget/TextView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->replayCategories:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->secondHeaderLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->sportsOnNowSearchResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->sportsResultsHeader:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->sportsSearchOnLaterResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->sportsSearchOnOthersResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->sportsSearchReplayResultsGridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->sportsSearchResultsGridScrollView:Lcom/twc/android/ui/vod/main/VodScrollView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->sportsSearchResultsListRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->vodToggleButton:Lcom/twc/android/ui/vod/main/VodToggleViewControl;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$id;->fixedSectionHeader:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/TWCableTV/R$id;->loadingText:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/TWCableTV/R$id;->onLaterCategories:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/TWCableTV/R$id;->onNowCategories:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/TWCableTV/R$id;->othersCategories:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/TWCableTV/R$id;->replayCategories:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/TWCableTV/R$id;->secondHeaderLayout:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lcom/TWCableTV/R$id;->sportsOnNowSearchResultsGridRecyclerView:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 80
    .line 81
    sget v1, Lcom/TWCableTV/R$id;->sportsResultsHeader:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v13, v2

    .line 88
    check-cast v13, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/TWCableTV/R$id;->sportsSearchOnLaterResultsGridRecyclerView:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v14, v1

    .line 99
    check-cast v14, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 100
    .line 101
    sget v1, Lcom/TWCableTV/R$id;->sportsSearchOnOthersResultsGridRecyclerView:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v15, v1

    .line 108
    check-cast v15, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 109
    .line 110
    sget v1, Lcom/TWCableTV/R$id;->sportsSearchReplayResultsGridRecyclerView:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 119
    .line 120
    sget v1, Lcom/TWCableTV/R$id;->sportsSearchResultsGridScrollView:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    check-cast v17, Lcom/twc/android/ui/vod/main/VodScrollView;

    .line 129
    .line 130
    sget v1, Lcom/TWCableTV/R$id;->sportsSearchResultsListRecyclerView:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    check-cast v18, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 139
    .line 140
    if-eqz v18, :cond_0

    .line 141
    .line 142
    sget v1, Lcom/TWCableTV/R$id;->vodToggleButton:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    check-cast v19, Lcom/twc/android/ui/vod/main/VodToggleViewControl;

    .line 151
    .line 152
    new-instance v1, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v19}, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Landroid/widget/TextView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;Lcom/twc/android/ui/vod/main/VodScrollView;Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;Lcom/twc/android/ui/vod/main/VodToggleViewControl;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v2, "Missing required view with ID: "

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/TWCableTV/R$layout;->unified_sports_search_results_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/UnifiedSportsSearchResultsActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

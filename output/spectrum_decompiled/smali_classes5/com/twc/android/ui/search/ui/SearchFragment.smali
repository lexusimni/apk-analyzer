.class public Lcom/twc/android/ui/search/ui/SearchFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;
.implements Lcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;,
        Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;
    }
.end annotation


# static fields
.field private static final FULL_RESULTS_LIMIT:I = 0x64

.field public static final QUICK_RESULTS_LIMIT:I = 0x14


# instance fields
.field private currentState:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

.field private listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

.field private mStatusMessage:Landroid/widget/TextView;

.field private mUpdateSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUERY_TEXT_EMPTY:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->currentState:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->currentState:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    return-object p0
.end method

.method private changeState(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/twc/android/ui/search/ui/SearchFragment$5;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->NO_RESULTS_FOUND:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->showStatusMessage(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_1
    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/spectrum/data/models/search/SearchResults;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->showStatusMessage(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchResults;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideStatusMessage()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v2, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3, v0, p0}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;-><init>(Ljava/util/List;ZLcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_3
    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/spectrum/data/models/search/SearchResults;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideStatusMessage()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    new-instance v3, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v4, v1, p0}, Lcom/twc/android/ui/search/adapters/SearchResultsAdapter;-><init>(Ljava/util/List;ZLcom/twc/android/ui/search/adapters/SearchResultsAdapter$SearchResultsClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget v4, Lcom/TWCableTV/R$string;->searchLoadingMessage:I

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 207
    .line 208
    invoke-interface {v5}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v0, v1

    .line 215
    .line 216
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v3, v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->clearSearchFocus()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_5
    invoke-virtual {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->showProgressBar()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/twc/android/ui/search/SearchDataStore;->getInstance()Lcom/twc/android/ui/search/SearchDataStore;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/search/SearchDataStore;->getRecentSearchQueryHistory(Landroid/content/Context;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_4

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideStatusMessage()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v2, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;

    .line 262
    .line 263
    invoke-direct {v2, v0, p0}, Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter;-><init>(Ljava/util/List;Lcom/twc/android/ui/search/adapters/SearchRecentQueryAdapter$RecentQueryClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    invoke-direct {p0, p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->showStatusMessage(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->currentState:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/search/ui/SearchFragment;Lcom/spectrum/data/models/search/SearchResults;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mSearchResults:Lcom/spectrum/data/models/search/SearchResults;

    return-void
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/search/ui/SearchFragment;Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->changeState(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    return-void
.end method

.method private fetchSearchResults(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUICK_SEARCH_IN_PROGRESS:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->FULL_SEARCH_IN_PROGRESS:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->changeState(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSearchController()Lcom/spectrum/api/controllers/SearchController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/spectrum/api/controllers/SearchController;->searchOnQuery(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->currentState:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 31
    .line 32
    sget-object v1, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUICK_SEARCH_IN_PROGRESS:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchStartTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/search/ui/SearchFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/search/ui/SearchFragment;->fetchSearchResults(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/search/ui/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->saveSearchSelection(Ljava/lang/String;)V

    return-void
.end method

.method private hideStatusMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mStatusMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static newInstance(Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;)Lcom/twc/android/ui/search/ui/SearchFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/search/ui/SearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 7
    .line 8
    return-object v0
.end method

.method private saveSearchSelection(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/twc/android/ui/search/SearchDataStore;->getInstance()Lcom/twc/android/ui/search/SearchDataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/twc/android/ui/search/SearchDataStore;->storeRecentSearchQuery(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setupSubscriptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/search/ui/SearchFragment$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/search/ui/SearchFragment$4;-><init>(Lcom/twc/android/ui/search/ui/SearchFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private showStatusMessage(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mStatusMessage:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mStatusMessage:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v1, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUERY_TEXT_EMPTY:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/TWCableTV/R$string;->search_hint:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget p1, Lcom/TWCableTV/R$string;->searchNoResultsMessage:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAllRecentSearches()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/twc/android/ui/search/SearchDataStore;->getInstance()Lcom/twc/android/ui/search/SearchDataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/search/SearchDataStore;->removeAllRecentSearchQueries(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUERY_TEXT_EMPTY:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->changeState(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearRecentQuerySearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/twc/android/ui/search/SearchDataStore;->getInstance()Lcom/twc/android/ui/search/SearchDataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/twc/android/ui/search/SearchDataStore;->removeRecentSearchQuery(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUERY_TEXT_EMPTY:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->changeState(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SEARCH:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideProgressBar(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchPlate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/TWCableTV/R$id;->search_progress_bar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/twc/android/ui/search/ui/SearchFragment$3;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lcom/twc/android/ui/search/ui/SearchFragment$3;-><init>(Lcom/twc/android/ui/search/ui/SearchFragment;Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0xfa

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/spectrum/data/utils/NetworkStatus;->allowsSameVideoAs(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget v2, Lcom/TWCableTV/R$layout;->fragment_search:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p2, p0, Lcom/twc/android/analytics/PageViewFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/TWCableTV/R$id;->searchList:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/TWCableTV/R$id;->searchStatusText:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mStatusMessage:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p3, Lcom/twc/android/ui/search/ui/SearchFragment$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/twc/android/ui/search/ui/SearchFragment$1;-><init>(Lcom/twc/android/ui/search/ui/SearchFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchActivated()Lio/reactivex/subjects/BehaviorSubject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const p3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->setSearchMaxWidth(I)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUERY_TEXT_EMPTY:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/twc/android/ui/search/ui/SearchFragment;->changeState(Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 92
    .line 93
    new-instance p3, Lcom/twc/android/ui/search/ui/SearchFragment$2;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/twc/android/ui/search/ui/SearchFragment$2;-><init>(Lcom/twc/android/ui/search/ui/SearchFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->setSearchOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchClosedTrack()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchActivated()Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->unsubscribe()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/search/ui/SearchFragment;->setupSubscriptions()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public recentSearchQuerySelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->setSearchQuery(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public searchResultSelected(Lcom/spectrum/data/models/search/SearchItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->saveSearchSelection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/twc/android/ui/flowcontroller/SearchFlowController;->onSearchResultSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showAllSearchResults()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->saveSearchSelection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->fetchSearchResults(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showProgressBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment;->listener:Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchPlate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/TWCableTV/R$id;->search_progress_bar:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

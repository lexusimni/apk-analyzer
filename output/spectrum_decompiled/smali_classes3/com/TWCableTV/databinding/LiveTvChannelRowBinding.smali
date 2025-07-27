.class public final Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final descriptionText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dynamicDetailsText:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvChannelListCallSign:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvChannelListChannelLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvChannelListChannelNumber:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvChannelListNextTitle:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvChannelListNowShowTime:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvChannelListNowTitle:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvChannelListRowCallsign:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvChannelListRowIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvChannelListSeparator:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvChannelListShowBlocked:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvVodButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final livetvChannelOohRowSeparator:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final livetvOohListHeader:Lcom/TWCableTV/databinding/LivetvChannelOohRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final longPressInfo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/livetv/LiveTvChannelRow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Landroid/widget/LinearLayout;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/twc/android/ui/utils/TimeTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/charter/kite/KiteTextViewCaption1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/TWCableTV/databinding/LivetvChannelOohRowBinding;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/livetv/LiveTvChannelRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/twc/android/ui/utils/TimeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/TWCableTV/databinding/LivetvChannelOohRowBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->rootView:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->descriptionText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->dynamicDetailsText:Lcom/charter/kite/KiteTextViewCaption1;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListCallSign:Lcom/charter/kite/KiteTextViewCaption1;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListChannelLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListChannelNumber:Lcom/charter/kite/KiteTextViewCaption1;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListNextTitle:Lcom/charter/kite/KiteTextViewCaption1;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListNowShowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListNowTitle:Landroid/view/View;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListRowCallsign:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListRowIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListSeparator:Lcom/charter/kite/KiteTextViewCaption1;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvChannelListShowBlocked:Landroid/widget/ImageView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->liveTvVodButton:Landroid/widget/ImageView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->livetvChannelOohRowSeparator:Landroid/view/View;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->livetvOohListHeader:Lcom/TWCableTV/databinding/LivetvChannelOohRowBinding;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->longPressInfo:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;
    .locals 21
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
    sget v1, Lcom/TWCableTV/R$id;->description_text:I

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
    check-cast v5, Lcom/charter/kite/KiteTextViewCaption1;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/TWCableTV/R$id;->dynamic_details_text:I

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
    check-cast v6, Lcom/charter/kite/KiteTextViewCaption1;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListCallSign:I

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
    check-cast v7, Lcom/charter/kite/KiteTextViewCaption1;

    .line 33
    .line 34
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListChannelLayout:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListChannelNumber:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lcom/charter/kite/KiteTextViewCaption1;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListNextTitle:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, Lcom/charter/kite/KiteTextViewCaption1;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListNowShowTime:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Lcom/twc/android/ui/utils/TimeTextView;

    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListNowTitle:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListRowCallsign:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v13, v2

    .line 91
    check-cast v13, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListRowIcon:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListSeparator:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Lcom/charter/kite/KiteTextViewCaption1;

    .line 114
    .line 115
    sget v1, Lcom/TWCableTV/R$id;->liveTvChannelListShowBlocked:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    check-cast v16, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    sget v1, Lcom/TWCableTV/R$id;->liveTvVodButton:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    check-cast v17, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v17, :cond_0

    .line 138
    .line 139
    sget v1, Lcom/TWCableTV/R$id;->livetv_channel_ooh_row_separator:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    if-eqz v18, :cond_0

    .line 146
    .line 147
    sget v1, Lcom/TWCableTV/R$id;->livetv_ooh_list_header:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-static {v2}, Lcom/TWCableTV/databinding/LivetvChannelOohRowBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LivetvChannelOohRowBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    sget v1, Lcom/TWCableTV/R$id;->long_press_info:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    check-cast v20, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v20, :cond_0

    .line 170
    .line 171
    new-instance v1, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v20}, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Landroid/widget/LinearLayout;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteTextViewCaption1;Lcom/twc/android/ui/utils/TimeTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/charter/kite/KiteTextViewCaption1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/TWCableTV/databinding/LivetvChannelOohRowBinding;Landroid/widget/LinearLayout;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v2, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->live_tv_channel_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->getRoot()Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/livetv/LiveTvChannelRow;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/LiveTvChannelRowBinding;->rootView:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    return-object v0
.end method

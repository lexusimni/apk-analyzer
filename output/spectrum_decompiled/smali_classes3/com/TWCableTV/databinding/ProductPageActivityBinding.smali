.class public final Lcom/TWCableTV/databinding/ProductPageActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final castControllerFitsSystemWindows:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final castControllerFragment:Lcom/TWCableTV/databinding/CastBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final castRelatedAssetContainer:Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonSenseLayout:Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final description:Lcom/twc/android/ui/utils/ExpandableTextViewLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final episodeDetailsContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final episodeListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moreInfo:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final poster:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final posterGradient1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final returningSeriesInfo:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollableGroup:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seasonSpinner:Lcom/charter/kite/KiteSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tableOfTrust:Lcom/charter/kite/KiteTextViewEyebrow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLogoLayout:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/TWCableTV/databinding/CastBinding;Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;Lcom/twc/android/ui/utils/ExpandableTextViewLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/Button;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/charter/kite/KiteSpinner;Lcom/charter/kite/KiteTextViewEyebrow;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/TWCableTV/databinding/CastBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/twc/android/ui/utils/ExpandableTextViewLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/charter/kite/KiteSpinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/charter/kite/KiteTextViewEyebrow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroidx/appcompat/widget/Toolbar;
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
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->castControllerFitsSystemWindows:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->castControllerFragment:Lcom/TWCableTV/databinding/CastBinding;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->castRelatedAssetContainer:Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->commonSenseLayout:Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->description:Lcom/twc/android/ui/utils/ExpandableTextViewLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->episodeDetailsContainer:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->episodeListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->errorFrame:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->moreInfo:Landroid/widget/Button;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->poster:Lcom/twc/android/ui/utils/UrlImageView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->posterGradient1:Landroid/widget/ImageView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->returningSeriesInfo:Landroid/view/ViewStub;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->rootCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->scrollableGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->seasonSpinner:Lcom/charter/kite/KiteSpinner;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->tableOfTrust:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->titleLogoLayout:Landroid/view/ViewStub;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ProductPageActivityBinding;
    .locals 26
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
    sget v1, Lcom/TWCableTV/R$id;->appBar:I

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
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/TWCableTV/R$id;->cast_controller_fits_system_windows:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/TWCableTV/R$id;->cast_controller_fragment:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/TWCableTV/databinding/CastBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/CastBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v1, Lcom/TWCableTV/R$id;->castRelatedAssetContainer:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget v1, Lcom/TWCableTV/R$id;->collapsingToolbar:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/TWCableTV/R$id;->commonSenseLayout:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget v1, Lcom/TWCableTV/R$id;->description:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Lcom/twc/android/ui/utils/ExpandableTextViewLayout;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/TWCableTV/R$id;->episodeDetailsContainer:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/TWCableTV/R$id;->episodeListRecyclerView:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v1, Lcom/TWCableTV/R$id;->errorFrame:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    sget v1, Lcom/TWCableTV/R$id;->moreInfo:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    sget v1, Lcom/TWCableTV/R$id;->poster:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Lcom/twc/android/ui/utils/UrlImageView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    sget v1, Lcom/TWCableTV/R$id;->posterGradient1:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    check-cast v17, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v17, :cond_0

    .line 150
    .line 151
    sget v1, Lcom/TWCableTV/R$id;->returningSeriesInfo:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    check-cast v18, Landroid/view/ViewStub;

    .line 160
    .line 161
    if-eqz v18, :cond_0

    .line 162
    .line 163
    sget v1, Lcom/TWCableTV/R$id;->rootCoordinatorLayout:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    check-cast v19, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 172
    .line 173
    if-eqz v19, :cond_0

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    sget v1, Lcom/TWCableTV/R$id;->scrollableGroup:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    if-eqz v21, :cond_0

    .line 190
    .line 191
    sget v1, Lcom/TWCableTV/R$id;->seasonSpinner:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    check-cast v22, Lcom/charter/kite/KiteSpinner;

    .line 200
    .line 201
    if-eqz v22, :cond_0

    .line 202
    .line 203
    sget v1, Lcom/TWCableTV/R$id;->tableOfTrust:I

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v23, v2

    .line 210
    .line 211
    check-cast v23, Lcom/charter/kite/KiteTextViewEyebrow;

    .line 212
    .line 213
    if-eqz v23, :cond_0

    .line 214
    .line 215
    sget v1, Lcom/TWCableTV/R$id;->titleLogoLayout:I

    .line 216
    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v24, v2

    .line 222
    .line 223
    check-cast v24, Landroid/view/ViewStub;

    .line 224
    .line 225
    if-eqz v24, :cond_0

    .line 226
    .line 227
    sget v1, Lcom/TWCableTV/R$id;->toolbar:I

    .line 228
    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v25, v2

    .line 234
    .line 235
    check-cast v25, Landroidx/appcompat/widget/Toolbar;

    .line 236
    .line 237
    if-eqz v25, :cond_0

    .line 238
    .line 239
    new-instance v0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    move-object/from16 v4, v20

    .line 243
    .line 244
    invoke-direct/range {v3 .. v25}, Lcom/TWCableTV/databinding/ProductPageActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/TWCableTV/databinding/CastBinding;Lcom/TWCableTV/databinding/ProductPageCastRelatedAssetsBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/TWCableTV/databinding/ProductPageCommonSenseBinding;Lcom/twc/android/ui/utils/ExpandableTextViewLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/Button;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/charter/kite/KiteSpinner;Lcom/charter/kite/KiteTextViewEyebrow;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string v2, "Missing required view with ID: "

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/ProductPageActivityBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/ProductPageActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/ProductPageActivityBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->product_page_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ProductPageActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/ProductPageActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

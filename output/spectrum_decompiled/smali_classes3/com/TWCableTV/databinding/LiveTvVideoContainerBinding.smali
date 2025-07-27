.class public final Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomGradient:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveToVodButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveToVodText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoCallsign:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoChannel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoEpisode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoEpisodeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoLogo:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoSeason:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvAboveVideoYear:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvParentalControlBlocked:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvPlayerContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvTabletVideoFrame:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvTabletVideoPlaceHolder:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvVideoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final liveTvVideoShowDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final liveTvVideoShowInfo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final parentalControlBlockedText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playerOverlay:Lcom/TWCableTV/databinding/LivetvOverlayBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topGradient:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoOverlayGradient:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/TWCableTV/databinding/ChromecastOverlayBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/TWCableTV/databinding/LivetvOverlayBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/TWCableTV/databinding/ChromecastOverlayBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/TWCableTV/databinding/LivetvOverlayBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->bottomGradient:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->chromecastOverlay:Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveToVodButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveToVodText:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoCallsign:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoChannel:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisode:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoEpisodeTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoSeason:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvAboveVideoYear:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvParentalControlBlocked:Landroid/view/View;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvPlayerContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvTabletVideoFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvTabletVideoPlaceHolder:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoShowDescription:Landroid/widget/TextView;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->liveTvVideoShowInfo:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->parentalControlBlockedText:Landroid/widget/TextView;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->playerOverlay:Lcom/TWCableTV/databinding/LivetvOverlayBinding;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->topGradient:Landroid/view/View;

    .line 87
    .line 88
    move-object/from16 v1, p25

    .line 89
    .line 90
    iput-object v1, v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->videoOverlayGradient:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;
    .locals 28
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
    sget v1, Lcom/TWCableTV/R$id;->bottom_gradient:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/TWCableTV/R$id;->chromecast_overlay:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/TWCableTV/databinding/ChromecastOverlayBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ChromecastOverlayBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget v1, Lcom/TWCableTV/R$id;->live_to_vod_button:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/TWCableTV/R$id;->live_to_vod_text:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_callsign:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_channel:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_episode:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_episode_title:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v12, v1

    .line 84
    check-cast v12, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_logo:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Lcom/twc/android/ui/utils/UrlImageView;

    .line 94
    .line 95
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_season:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v14, v1

    .line 102
    check-cast v14, Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_title:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Lcom/TWCableTV/R$id;->live_tv_above_video_year:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    check-cast v16, Landroid/widget/TextView;

    .line 122
    .line 123
    sget v1, Lcom/TWCableTV/R$id;->live_tv_parental_control_blocked:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    if-eqz v17, :cond_1

    .line 130
    .line 131
    sget v1, Lcom/TWCableTV/R$id;->live_tv_player_container:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    check-cast v18, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz v18, :cond_1

    .line 142
    .line 143
    sget v1, Lcom/TWCableTV/R$id;->live_tv_tablet_video_frame:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    sget v1, Lcom/TWCableTV/R$id;->live_tv_tablet_video_place_holder:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    check-cast v20, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    sget v1, Lcom/TWCableTV/R$id;->live_tv_video_show_description:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    check-cast v22, Landroid/widget/TextView;

    .line 176
    .line 177
    sget v1, Lcom/TWCableTV/R$id;->live_tv_video_show_info:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    check-cast v23, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget v1, Lcom/TWCableTV/R$id;->parental_control_blocked_text:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v24, v2

    .line 194
    .line 195
    check-cast v24, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v24, :cond_1

    .line 198
    .line 199
    sget v1, Lcom/TWCableTV/R$id;->player_overlay:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    invoke-static {v1}, Lcom/TWCableTV/databinding/LivetvOverlayBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LivetvOverlayBinding;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_0
    move-object/from16 v25, v1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    const/4 v1, 0x0

    .line 215
    goto :goto_0

    .line 216
    :goto_1
    sget v1, Lcom/TWCableTV/R$id;->top_gradient:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    if-eqz v26, :cond_1

    .line 223
    .line 224
    sget v1, Lcom/TWCableTV/R$id;->video_overlay_gradient:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v27, v2

    .line 231
    .line 232
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    if-eqz v27, :cond_1

    .line 235
    .line 236
    new-instance v0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    move-object/from16 v3, v21

    .line 240
    .line 241
    invoke-direct/range {v2 .. v27}, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/TWCableTV/databinding/ChromecastOverlayBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/TWCableTV/databinding/LivetvOverlayBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string v2, "Missing required view with ID: "

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->live_tv_video_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/LiveTvVideoContainerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

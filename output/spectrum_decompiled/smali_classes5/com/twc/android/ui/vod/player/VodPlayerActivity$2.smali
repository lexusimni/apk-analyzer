.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->lambda$onEvent$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->lambda$onEvent$4()V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->lambda$onEvent$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->lambda$onEvent$2()V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->lambda$onEvent$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onEvent$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->toggleVisibility()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onEvent$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->toggleVisibility()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onEvent$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onEvent$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->y1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onEvent$4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->t0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/camp/common/VideoFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3fe38e39

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/VideoFrameLayout;->setAspectRatio(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->t0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/camp/common/VideoFrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;->SIXTEEN_NINE:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/VideoFrameLayout;->setScalingMode(Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;)Lcom/twc/camp/common/VideoFrameLayout;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->t0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/camp/common/VideoFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->t0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/camp/common/VideoFrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->O1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->showSystemUI(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Q1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->w0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->T1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->P1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 99
    .line 100
    mul-float v2, v2, v5

    .line 101
    .line 102
    float-to-int v5, v2

    .line 103
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;-><init>(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->W0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/WatchNextAnimation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->P0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->s0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->p0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->D0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 148
    .line 149
    invoke-static {v7}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->B0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 154
    .line 155
    invoke-static {v8}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->o0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 160
    .line 161
    invoke-static {v9}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->C0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/utils/UrlImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v10, 0x8

    .line 166
    .line 167
    new-array v10, v10, [Landroid/view/View;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    aput-object v2, v10, v11

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aput-object v3, v10, v2

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    aput-object v4, v10, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    aput-object v5, v10, v2

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    aput-object v6, v10, v2

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput-object v7, v10, v2

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    aput-object v8, v10, v2

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput-object v9, v10, v2

    .line 192
    .line 193
    invoke-virtual {v0, v1, v10}, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->showWatchNext(Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;[Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->G1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->m1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Y0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    iget-object p1, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->W0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/WatchNextAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->restorePlayer()V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->K0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showGraphics()V

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    iget-object p1, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    new-instance v0, Lcom/twc/android/ui/vod/player/M;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/M;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    iget-object p1, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c:Landroid/view/View;

    new-instance v0, Lcom/twc/android/ui/vod/player/N;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/N;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->C0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->I0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    iget-object p1, p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    new-instance v0, Lcom/twc/android/ui/vod/player/O;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/O;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->C1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v3

    sget-object v4, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Preparing UI for watch next"

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->hideOverlay()V

    .line 19
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    iget-object v5, v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->E0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->C0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/utils/UrlImageView;

    move-result-object v3

    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->F0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->S0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->R0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->R0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 24
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->R0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    new-instance v5, Lcom/twc/android/ui/vod/player/P;

    invoke-direct {v5, p0}, Lcom/twc/android/ui/vod/player/P;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->o0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayUserPrefEnabled()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->o0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->m0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->s0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    move-result-object v3

    sget v5, Lcom/TWCableTV/R$string;->watch_next_current_episode:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/spectrum/common/util/StringUtil;->INSTANCE:Lcom/spectrum/common/util/StringUtil;

    sget v7, Lcom/TWCableTV/R$string;->caption_format_placeholder:I

    iget-object v8, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v8}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v6, v3, v5, v7, v8}, Lcom/spectrum/common/util/StringUtil;->getFormattedStringForSeasonAndEpisode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->p0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->D0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    move-result-object v3

    sget v5, Lcom/TWCableTV/R$string;->watch_next_no_countdown:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget v7, Lcom/TWCableTV/R$string;->caption_format_placeholder:I

    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v6, v3, v5, v7, v8}, Lcom/spectrum/common/util/StringUtil;->getFormattedStringForSeasonAndEpisode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->B0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Y0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    iget-object v3, v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Y0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v5, Lcom/twc/android/ui/vod/player/Q;

    invoke-direct {v5, p0}, Lcom/twc/android/ui/vod/player/Q;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getWatchNextPrefetchEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->A0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/NetworkLocationController;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->H0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v3

    .line 46
    invoke-interface {v3, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "WatchNext attempting to prefetch StreamingUrl"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->U1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V

    .line 49
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getWatchNextPrefetchEnabled()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v6}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->A0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/NetworkLocationController;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v7}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->H0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v7

    .line 53
    invoke-interface {v7, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "WatchNext Not prefetching, enabled:"

    aput-object v8, v7, v1

    aput-object v5, v7, v2

    const-string v1, "ooh:"

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const-string v1, "parentallyBlocked:"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object p1, v7, v0

    .line 54
    invoke-interface {v3, v4, v7}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;->onEvent(Ljava/lang/Boolean;)V

    return-void
.end method

.class Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeGroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final mDisabledAlpha:F

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDisabledAlpha(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Landroidx/mediarouter/R$layout;->mr_controller_volume_item:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateVolumeGroupItemHeight(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Landroidx/mediarouter/R$id;->mr_name:I

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v2, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 69
    .line 70
    invoke-static {p3, v2, v3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 77
    .line 78
    iget-object p3, p3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    xor-int/lit8 p3, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setHideThumb(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isVolumeControlAvailable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 116
    .line 117
    iget-object p3, p3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 118
    .line 119
    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/16 p3, 0x64

    .line 124
    .line 125
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    sget p3, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const/16 v1, 0xff

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 148
    .line 149
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    .line 150
    .line 151
    mul-float v2, v2, v1

    .line 152
    .line 153
    float-to-int v1, v2

    .line 154
    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    sget p3, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 180
    .line 181
    iget-object p3, p3, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 182
    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 192
    .line 193
    const/4 p3, 0x0

    .line 194
    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 200
    .line 201
    .line 202
    const/4 p3, 0x1

    .line 203
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

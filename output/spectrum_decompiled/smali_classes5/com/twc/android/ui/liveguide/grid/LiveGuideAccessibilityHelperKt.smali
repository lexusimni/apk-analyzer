.class public final Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "setContentDescriptionForEntireGuide",
        "",
        "guideView",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;",
        "initialDataShown",
        "",
        "channels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "startTimeUtcSec",
        "",
        "endTimeUtcSec",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setContentDescriptionForEntireGuide(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;ZLjava/util/List;JJ)V
    .locals 15
    .param p0    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "guideView"

    .line 9
    .line 10
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v6, "channels"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTopVisibleRowIndex()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTopVisibleRowIndex()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTopVisibleRowIndex()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getBottomVisibleRowIndex()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 66
    .line 67
    const/16 v8, 0x3e8

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    mul-long v10, p3, v8

    .line 71
    .line 72
    mul-long v8, v8, p5

    .line 73
    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 83
    .line 84
    if-ne v12, v13, :cond_1

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v12, 0x0

    .line 89
    :goto_1
    if-eqz v12, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    sget-object v12, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->Companion:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;->getTIME_FORMAT()Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v14, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v12}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;->getTIME_FORMAT()Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v13, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v12}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;->getDATE_FORMAT()Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v13, Ljava/util/Date;

    .line 152
    .line 153
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    cmp-long v9, p3, p5

    .line 161
    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    sget v9, Lcom/TWCableTV/R$string;->guide_accessibility_grid_overview_single_time_showing:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    sget v9, Lcom/TWCableTV/R$string;->guide_accessibility_grid_updated_message_single_time_showing:I

    .line 170
    .line 171
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v4, v5

    .line 178
    .line 179
    aput-object v1, v4, v7

    .line 180
    .line 181
    aput-object v10, v4, v3

    .line 182
    .line 183
    aput-object v8, v4, v2

    .line 184
    .line 185
    invoke-virtual {v11, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    if-eqz p1, :cond_6

    .line 194
    .line 195
    sget v9, Lcom/TWCableTV/R$string;->guide_accessibility_grid_overview:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    sget v9, Lcom/TWCableTV/R$string;->guide_accessibility_grid_updated_message:I

    .line 199
    .line 200
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v13, 0x5

    .line 205
    new-array v13, v13, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v6, v13, v5

    .line 208
    .line 209
    aput-object v1, v13, v7

    .line 210
    .line 211
    aput-object v10, v13, v3

    .line 212
    .line 213
    aput-object v11, v13, v2

    .line 214
    .line 215
    aput-object v8, v13, v4

    .line 216
    .line 217
    invoke-virtual {v12, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

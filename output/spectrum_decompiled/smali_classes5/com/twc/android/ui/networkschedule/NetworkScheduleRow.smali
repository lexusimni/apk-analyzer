.class public Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/text/SpannableString;

.field public networkScheduleEpisodeName:Landroid/widget/TextView;

.field public networkScheduleProgramName:Landroid/widget/TextView;

.field public networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

.field public networkScheduleTime:Lcom/twc/android/ui/utils/TimeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 15
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 12
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 3
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public getSpannableStringNew(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/TWCableTV/R$string;->NEW:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    .line 55
    .line 56
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    const-string v2, "#0098d6"

    .line 59
    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    .line 76
    .line 77
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->a:Landroid/text/SpannableString;

    .line 88
    .line 89
    return-object p1
.end method

.method public linkViewsFromXMLToClass()V
    .locals 1

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->networkScheduleTime:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 10
    .line 11
    sget v0, Lcom/TWCableTV/R$id;->networkScheduleProgramName:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/TWCableTV/R$id;->networkScheduleEpisodeName:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/TWCableTV/R$id;->networkScheduleRowHeader:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 40
    .line 41
    return-void
.end method

.method public loadNetworkSchedule(Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/io/Serializable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getAddHeader()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleRowHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p2, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lcom/twc/android/ui/utils/RecordIconUtil;->getRecordIcon(Landroid/content/Context;Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget v0, Lcom/TWCableTV/R$dimen;->recordIconCompoundDrawableOffset:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int v0, v0, p3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/2addr v0, v2

    .line 87
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p3, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p3, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Lcom/spectrum/api/controllers/StbController;->isLegacyCharterCustomer()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 110
    .line 111
    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/twc/android/ui/utils/RecordIconUtil;->getRecordIconId(Lcom/spectrum/data/models/rdvr/Recording;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p3, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleProgramName:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget v0, Lcom/TWCableTV/R$dimen;->phone_recent_channels_margin:I

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getIcons()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getIcons()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Lcom/spectrum/data/models/streaming/ShowIcons;->New:Lcom/spectrum/data/models/streaming/ShowIcons;

    .line 150
    .line 151
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->getSpannableStringNew(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-lez p2, :cond_5

    .line 186
    .line 187
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEpisodeTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getIcons()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Lcom/spectrum/data/models/streaming/ShowIcons;->Movie:Lcom/spectrum/data/models/streaming/ShowIcons;

    .line 202
    .line 203
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-interface {p2, p3}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShortDesc()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->networkScheduleEpisodeName:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShortDesc()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void
.end method

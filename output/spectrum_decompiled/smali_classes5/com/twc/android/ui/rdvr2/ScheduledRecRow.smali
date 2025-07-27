.class public Lcom/twc/android/ui/rdvr2/ScheduledRecRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

.field private background:Landroid/view/View;

.field private conflictInstructions:Landroid/widget/TextView;

.field private deleteCheckBox:Lcom/twc/android/ui/utils/DeleteCheckBox;

.field private description:Landroid/widget/TextView;

.field private episodeDetails:Landroid/widget/TextView;

.field private recording:Lcom/spectrum/data/models/rdvr/Recording;

.field private recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

.field private scheduledFragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

.field private sectionHeader:Lcom/twc/android/ui/utils/TimeTextView;

.field private showBlocked:Landroid/widget/ImageView;

.field private showCard:Lcom/twc/android/ui/utils/UrlImageView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/rdvr2/ScheduledRecRow;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    return-object p0
.end method


# virtual methods
.method public getRecording()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheduledFragment()Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->scheduledFragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->sectionHeader:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->sectionHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$id;->title:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$id;->description:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->description:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->showCard:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 53
    .line 54
    sget v0, Lcom/TWCableTV/R$id;->conflictInstructions:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->conflictInstructions:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/TWCableTV/R$id;->background:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->background:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lcom/TWCableTV/R$id;->episodeDetails:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->episodeDetails:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/TWCableTV/R$id;->showBlocked:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->showBlocked:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lcom/TWCableTV/R$id;->deleteCheckBox:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->deleteCheckBox:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 101
    .line 102
    new-instance v1, Lcom/twc/android/ui/rdvr2/ScheduledRecRow$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/twc/android/ui/rdvr2/ScheduledRecRow$1;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecRow;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/DeleteCheckBox;->setListener(Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setAdapter(Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->sectionHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->title:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->description:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->episodeDetails:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, p1, v1, v2, v3}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setRecordingDescriptionInTextView(Landroid/content/Context;Lcom/spectrum/data/models/rdvr/Recording;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getSortBy()Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;->NAME:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/TWCableTV/R$string;->timeFormat_dayOfWeekMonthDayOfMonthHourMinuteAmPm:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/TWCableTV/R$string;->timeFormat_hourMinuteAmPm:I

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 57
    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setTimeFormat(Ljava/text/SimpleDateFormat;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecStartTimeUtcSec()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecEndTimeUtcSec()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSecRange(JJ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setRecordingShowCardImageUrl(Lcom/twc/android/ui/utils/UrlImageView;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->conflictInstructions:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->isInEditMode()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v1, 0x8

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->background:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    sget v4, Lcom/TWCableTV/R$color;->recordingConflictBody:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const v4, 0x106000d

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getChannelNumber()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget v1, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 154
    .line 155
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2NetworkAttribution;->setChannelInNetworkAttributionView(ILandroid/view/ViewGroup;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->deleteCheckBox:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    sget-object v1, Lcom/twc/android/ui/utils/DeleteCheckBox$State;->DELETE:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    sget-object v1, Lcom/twc/android/ui/utils/DeleteCheckBox$State;->KEEP:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/DeleteCheckBox;->setState(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->deleteCheckBox:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->adapter:Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->isInEditMode()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->showBlocked:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/twc/android/ui/rdvr2/Rdvr2UiUtil;->setShowBlocked(Landroid/widget/ImageView;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public setScheduledFragment(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->scheduledFragment:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setShowSectionHeader(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;->sectionHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

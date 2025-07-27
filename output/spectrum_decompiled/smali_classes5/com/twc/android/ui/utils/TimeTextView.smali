.class public Lcom/twc/android/ui/utils/TimeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private addDayOfMonthOrdinalSuffix:Z

.field private endTimeFormat:Ljava/text/SimpleDateFormat;

.field private endUtcSec:J

.field private intervalSeparator:Ljava/lang/String;

.field private showTodayAndTomorrow:Z

.field private timeFormat:Ljava/text/SimpleDateFormat;

.field private todayAndTomorrowTimeFormat:Ljava/text/SimpleDateFormat;

.field private utcSec:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->endUtcSec:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->showTodayAndTomorrow:Z

    .line 17
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->addDayOfMonthOrdinalSuffix:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->endUtcSec:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->showTodayAndTomorrow:Z

    .line 11
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->addDayOfMonthOrdinalSuffix:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/twc/android/ui/utils/TimeTextView;->setStyleFromAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->endUtcSec:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->showTodayAndTomorrow:Z

    .line 5
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->addDayOfMonthOrdinalSuffix:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/twc/android/ui/utils/TimeTextView;->setStyleFromAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addDateToTodayOrTomorrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->todayAndTomorrowTimeFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->todayAndTomorrowTimeFormat:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private darkenAllButFirstWord(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/twc/android/ui/utils/TimeTextView;->darkerColor(IF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    const v3, 0x3f547ae1    # 0.83f

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private darkerColor(IF)I
    .locals 3

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    const/high16 v1, 0xff0000

    and-int v2, p1, v1

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int v2, p1, v1

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private formatTime()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/twc/android/ui/utils/TimeTextView;->showTodayAndTomorrow:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 12
    .line 13
    invoke-static {v4, v5, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    div-long/2addr v6, v2

    .line 22
    invoke-static {v6, v7, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Today"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/twc/android/ui/utils/TimeTextView;->addDateToTodayOrTomorrow(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v4, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 38
    .line 39
    invoke-static {v4, v5, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    div-long/2addr v6, v2

    .line 48
    const-wide/32 v8, 0x15180

    .line 49
    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    invoke-static {v6, v7, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v1, v4, v6

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Tomorrow"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/twc/android/ui/utils/TimeTextView;->addDateToTodayOrTomorrow(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/twc/android/ui/utils/TimeTextView;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/twc/android/ui/utils/TimeTextView;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    new-instance v4, Ljava/util/Date;

    .line 78
    .line 79
    iget-wide v5, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 80
    .line 81
    mul-long v5, v5, v2

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Lcom/twc/android/ui/utils/TimeTextView;->endTimeFormat:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/twc/android/ui/utils/TimeTextView;->endTimeFormat:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    new-instance v5, Ljava/util/Date;

    .line 100
    .line 101
    iget-wide v6, p0, Lcom/twc/android/ui/utils/TimeTextView;->endUtcSec:J

    .line 102
    .line 103
    mul-long v6, v6, v2

    .line 104
    .line 105
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " to "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/twc/android/ui/utils/TimeTextView;->intervalSeparator:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    iget-boolean v4, p0, Lcom/twc/android/ui/utils/TimeTextView;->addDayOfMonthOrdinalSuffix:Z

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/Date;

    .line 165
    .line 166
    iget-wide v5, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 167
    .line 168
    mul-long v5, v5, v2

    .line 169
    .line 170
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/twc/android/ui/utils/TimeTextView;->getOrdinalSuffix(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_3
    iget-boolean v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->showTodayAndTomorrow:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lcom/twc/android/ui/utils/TimeTextView;->darkenAllButFirstWord(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-void
.end method

.method private getOrdinalSuffix(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "th"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    rem-int/2addr p1, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p1, "rd"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const-string p1, "nd"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    const-string p1, "st"

    .line 30
    .line 31
    return-object p1
.end method

.method private getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private setStyleFromAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/TWCableTV/R$styleable;->TimeTextView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/TWCableTV/R$styleable;->TimeTextView_showTodayAndTomorrow:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->showTodayAndTomorrow:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "hh:mm"

    .line 29
    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    sget v2, Lcom/TWCableTV/R$styleable;->TimeTextView_timeFormat:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->getTimeZone()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget v0, Lcom/TWCableTV/R$styleable;->TimeTextView_intervalSeparator:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->intervalSeparator:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "-"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->intervalSeparator:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    sget v0, Lcom/TWCableTV/R$styleable;->TimeTextView_endTimeFormat:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/twc/android/ui/utils/TimeTextView;->endTimeFormat:Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->getTimeZone()Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget v0, Lcom/TWCableTV/R$styleable;->TimeTextView_todayAndTomorrowTimeFormat:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/twc/android/ui/utils/TimeTextView;->todayAndTomorrowTimeFormat:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->getTimeZone()Ljava/util/TimeZone;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget v0, Lcom/TWCableTV/R$styleable;->TimeTextView_addDayOfMonthOrdinalSuffix:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->addDayOfMonthOrdinalSuffix:Z

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->formatTime()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public getEndUtcSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->endUtcSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtcSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setEndUtcSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->endUtcSec:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->formatTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeFormat(Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setUtcSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->formatTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUtcSecRange(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/utils/TimeTextView;->utcSec:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/twc/android/ui/utils/TimeTextView;->endUtcSec:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeTextView;->formatTime()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

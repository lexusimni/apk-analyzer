.class public Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;
.super Lcom/twc/android/ui/wheel/AbstractWheelAdapter;
.source "SourceFile"


# static fields
.field private static final MIN_PREVIOUS_DURATION:J = 0x708L

.field private static final NUM_TIME_SLOTS:I = 0x30

.field private static final WHEEL_INTERVAL_SECS:J = 0x708L


# instance fields
.field private final context:Landroid/content/Context;

.field private currentIndex:I

.field private final currentItemTextColor:I

.field private final otherItemTextColor:I

.field private final timezone:Ljava/util/TimeZone;

.field private final utcSecList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/wheel/AbstractWheelAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->currentIndex:I

    .line 18
    .line 19
    iput-object v1, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->timezone:Ljava/util/TimeZone;

    .line 26
    .line 27
    sget v5, Lcom/charter/kite/R$color;->kite_white:I

    .line 28
    .line 29
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->currentItemTextColor:I

    .line 34
    .line 35
    const/16 v5, 0x4c

    .line 36
    .line 37
    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->otherItemTextColor:I

    .line 42
    .line 43
    move-wide/from16 v5, p2

    .line 44
    .line 45
    invoke-static {v5, v6, v4}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v1}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour(JLjava/util/Calendar;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/spectrum/api/controllers/ProgramDataController;->getGuideDataEndTimeSeconds()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long v8, v8, p4

    .line 77
    .line 78
    move-wide v10, v4

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    const/16 v12, 0x30

    .line 81
    .line 82
    if-ge v1, v12, :cond_1

    .line 83
    .line 84
    const-wide/16 v12, 0x708

    .line 85
    .line 86
    sub-long v14, v6, v12

    .line 87
    .line 88
    cmp-long v16, v10, v14

    .line 89
    .line 90
    if-ltz v16, :cond_0

    .line 91
    .line 92
    cmp-long v14, v10, v8

    .line 93
    .line 94
    if-gtz v14, :cond_0

    .line 95
    .line 96
    iget-object v14, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    add-long/2addr v10, v12

    .line 106
    add-int/2addr v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gtz v1, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x6

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v8, "Error - created adapter with no time slots.  dayStartUtcSec: "

    .line 136
    .line 137
    aput-object v8, v7, v3

    .line 138
    .line 139
    aput-object v4, v7, v2

    .line 140
    .line 141
    const-string v2, ", nowPageStartUtcSec: "

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    aput-object v2, v7, v3

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    aput-object v5, v7, v2

    .line 148
    .line 149
    const-string v2, ", guideEndTimeUtcSec: "

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    aput-object v2, v7, v3

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    aput-object v6, v7, v2

    .line 156
    .line 157
    const-string v2, "TimeWheelAdapter"

    .line 158
    .line 159
    invoke-interface {v1, v2, v7}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method private updateTextColor(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->currentIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->currentItemTextColor:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->otherItemTextColor:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget p2, Lcom/TWCableTV/R$layout;->date_wheel_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getIndexOfUtcTime(J)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v1, -0x1

    .line 30
    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    return p1
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string p3, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget p3, Lcom/TWCableTV/R$layout;->date_wheel_item:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    :cond_0
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->timezone:Ljava/util/TimeZone;

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->updateTextColor(ILandroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "TimeWheelRow"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUtcSecForIndex(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->utcSecList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/datetimedialog/TimeWheelAdapter;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method

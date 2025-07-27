.class public Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;
.super Lcom/twc/android/ui/wheel/AbstractWheelAdapter;
.source "SourceFile"


# static fields
.field private static final SECONDS_IN_HOUR:J


# instance fields
.field private final context:Landroid/content/Context;

.field private currentIndex:I

.field private final currentItemTextColor:I

.field private final dateUtcSecList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final otherItemTextColor:I

.field private final tz:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->SECONDS_IN_HOUR:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/wheel/AbstractWheelAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->currentIndex:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/charter/kite/R$color;->kite_white:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->currentItemTextColor:I

    .line 23
    .line 24
    const/16 v1, 0x4c

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->otherItemTextColor:I

    .line 31
    .line 32
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->tz:Ljava/util/TimeZone;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    div-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2, p1}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/spectrum/api/controllers/StbController;->getGuideDaysAvailable()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    if-ge v0, p1, :cond_0

    .line 60
    .line 61
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lcom/spectrum/api/controllers/ProgramDataController;->getGuideDataEndTimeSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, p2

    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-gtz v5, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-wide/32 v3, 0x15180

    .line 86
    .line 87
    .line 88
    add-long/2addr v1, v3

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method private updateTextColor(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->currentIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->currentItemTextColor:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->otherItemTextColor:I

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
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->context:Landroid/content/Context;

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
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget p3, Lcom/TWCableTV/R$string;->today:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p3, Lcom/spectrum/data/utils/TimeFormat;->DAY_MTH_TIME:Lcom/spectrum/data/utils/TimeFormat;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-wide v2, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->SECONDS_IN_HOUR:J

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    iget-object v2, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->tz:Ljava/util/TimeZone;

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->updateTextColor(ILandroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "DateWheelRow"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->dateUtcSecList:Ljava/util/ArrayList;

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
    iput p1, p0, Lcom/twc/android/ui/datetimedialog/DateWheelAdapter;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method

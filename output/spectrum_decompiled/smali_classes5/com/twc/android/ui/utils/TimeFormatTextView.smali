.class public Lcom/twc/android/ui/utils/TimeFormatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private displayTime:Ljava/lang/String;

.field private inputTime:Ljava/lang/String;

.field private inputTimeInSec:I

.field private timeArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    return-void
.end method

.method private formatTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->inputTime:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->timeArray:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, " min"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->timeArray:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " hr "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->timeArray:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    const-string v2, "00"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->timeArray:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    array-length v0, v0

    .line 82
    const/4 v1, 0x2

    .line 83
    if-gt v0, v1, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->timeArray:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v1, v1, v4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public setTimeSecs(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->inputTimeInSec:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->inputTimeInSec:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " min"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->displayTime:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTimeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/TimeFormatTextView;->inputTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/TimeFormatTextView;->formatTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

.field private eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDescText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLongDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLongDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getShortDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getShortDesc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 34
    .line 35
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_4
    return-object v0
.end method

.method private setDescription()V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "   "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v4, Lcom/TWCableTV/R$string;->accessibility_rating:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v5, v3

    .line 41
    .line 42
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getYear()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 67
    .line 68
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v1, 0x3

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getYear()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Lcom/TWCableTV/R$attr;->blue3:I

    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x21

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->getDescText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public setEventDetails(Lcom/spectrum/data/models/unified/UnifiedEventDetails;Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventDetails:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedDescriptionTextView;->setDescription()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

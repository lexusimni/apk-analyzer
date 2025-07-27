.class public Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;


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

.method private setDetails()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "   "

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    .line 25
    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v5, Lcom/TWCableTV/R$string;->accessibility_rating:I

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v6, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v6, v4

    .line 51
    .line 52
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x3

    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 113
    .line 114
    sget-object v6, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->HIGH_DEF:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 115
    .line 116
    if-ne v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v5, p0}, Lcom/twc/android/ui/utils/StreamPropertiesAttributeIcon;->getAttributIconBitmapScaledToTextSize(Landroid/content/Context;Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;Landroid/widget/TextView;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget v6, Lcom/TWCableTV/R$string;->high_def_only:I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v5, v6, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v2, 0x21

    .line 155
    .line 156
    invoke-virtual {v1, v5, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public setUnifiedStreamProperties(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->unifiedStreamProperties:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRatingsDetailsTextView;->setDetails()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

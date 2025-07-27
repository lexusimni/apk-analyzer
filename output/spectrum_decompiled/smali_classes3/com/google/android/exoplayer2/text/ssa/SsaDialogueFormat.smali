.class final Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endTimeIndex:I

.field public final length:I

.field public final startTimeIndex:I

.field public final styleIndex:I

.field public final textIndex:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->length:I

    .line 13
    .line 14
    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Format:"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, -0x1

    .line 29
    :goto_0
    array-length v4, p0

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v4, -0x1

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string/jumbo v9, "style"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v4, 0x3

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string/jumbo v9, "start"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string/jumbo v9, "text"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v9, "end"

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_0
    move v7, v3

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    move v5, v3

    .line 107
    goto :goto_3

    .line 108
    :pswitch_2
    move v8, v3

    .line 109
    goto :goto_3

    .line 110
    :pswitch_3
    move v6, v3

    .line 111
    :goto_3
    add-int/2addr v3, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-eq v5, v1, :cond_5

    .line 114
    .line 115
    if-eq v6, v1, :cond_5

    .line 116
    .line 117
    if-eq v8, v1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 120
    .line 121
    array-length v9, p0

    .line 122
    move-object v4, v0

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;-><init>(IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_4
    return-object v0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, -0x1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v1, "triggerReceiver"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xb

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "postLayout"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p0, 0xa

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string/jumbo v1, "viewTransitionOnCross"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 p0, 0x9

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string/jumbo v1, "triggerSlack"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x8

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "CROSS"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x7

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string/jumbo v1, "viewTransitionOnNegativeCross"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    const-string/jumbo v1, "triggerCollisionView"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 p0, 0x5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_7
    const-string v1, "negativeCross"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p0, 0x4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    const-string/jumbo v1, "triggerID"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 p0, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string/jumbo v1, "triggerCollisionId"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 p0, 0x2

    .line 139
    goto :goto_1

    .line 140
    :sswitch_a
    const-string/jumbo v1, "viewTransitionOnPositiveCross"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    const/4 p0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string v1, "positiveCross"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    const/4 p0, 0x0

    .line 164
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :pswitch_0
    const/16 p0, 0x137

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_1
    const/16 p0, 0x130

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_2
    const/16 p0, 0x12d

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3
    const/16 p0, 0x131

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_4
    const/16 p0, 0x138

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_5
    const/16 p0, 0x12f

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_6
    const/16 p0, 0x132

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_7
    const/16 p0, 0x136

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_8
    const/16 p0, 0x134

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_9
    const/16 p0, 0x133

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_a
    const/16 p0, 0x12e

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_b
    const/16 p0, 0x135

    .line 202
    .line 203
    return p0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

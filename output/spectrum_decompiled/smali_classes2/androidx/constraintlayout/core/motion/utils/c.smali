.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->NAME:Ljava/lang/String;

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
    const-string/jumbo v1, "visibility"

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
    const/16 p0, 0xf

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "pathRotate"

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
    const/16 p0, 0xe

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "curveFit"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p0, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v1, "alpha"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 p0, 0xc

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v1, "scaleY"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 p0, 0xb

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v1, "scaleX"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 p0, 0xa

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v1, "pivotY"

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
    const/16 p0, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_7
    const-string v1, "pivotX"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/16 p0, 0x8

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_8
    const-string v1, "progress"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 p0, 0x7

    .line 130
    goto :goto_1

    .line 131
    :sswitch_9
    const-string/jumbo v1, "translationZ"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 p0, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_a
    const-string/jumbo v1, "translationY"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    const/4 p0, 0x5

    .line 155
    goto :goto_1

    .line 156
    :sswitch_b
    const-string/jumbo v1, "translationX"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_b

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    const/4 p0, 0x4

    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    const-string v1, "rotationZ"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    const/4 p0, 0x3

    .line 180
    goto :goto_1

    .line 181
    :sswitch_d
    const-string v1, "rotationY"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    const/4 p0, 0x2

    .line 192
    goto :goto_1

    .line 193
    :sswitch_e
    const-string v1, "rotationX"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_e

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    const/4 p0, 0x1

    .line 204
    goto :goto_1

    .line 205
    :sswitch_f
    const-string v1, "easing"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_f

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    const/4 p0, 0x0

    .line 216
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    :pswitch_0
    const/16 p0, 0x192

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_1
    const/16 p0, 0x1a0

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_2
    const/16 p0, 0x191

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_3
    const/16 p0, 0x193

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_4
    const/16 p0, 0x138

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_5
    const/16 p0, 0x137

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_6
    const/16 p0, 0x13a

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_7
    const/16 p0, 0x139

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_8
    const/16 p0, 0x13b

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_9
    const/16 p0, 0x132

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_a
    const/16 p0, 0x131

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_b
    const/16 p0, 0x130

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_c
    const/16 p0, 0x136

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_d
    const/16 p0, 0x135

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_e
    const/16 p0, 0x134

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_f
    const/16 p0, 0x1a4

    .line 266
    .line 267
    return p0

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1a0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a4

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1a5

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    :pswitch_0
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :pswitch_1
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x1a7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

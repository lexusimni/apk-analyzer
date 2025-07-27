.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->c(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->a:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " cannot be represented precisely as a double"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :pswitch_1
    return-wide v0

    .line 66
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    return-wide v5

    .line 77
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    move-wide v3, v7

    .line 82
    :cond_1
    return-wide v3

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double p1, p1

    .line 88
    mul-double p1, p1, v7

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Ljava/lang/Comparable;

    .line 99
    .line 100
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->a:[I

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    aget v9, v8, v9

    .line 111
    .line 112
    const-string v10, "impossible"

    .line 113
    .line 114
    packed-switch v9, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_5
    if-nez v7, :cond_3

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->k(Z)V

    .line 129
    .line 130
    .line 131
    return-wide v0

    .line 132
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ltz p1, :cond_5

    .line 137
    .line 138
    if-gtz v7, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    :goto_3
    return-wide v0

    .line 146
    :cond_5
    if-ltz v7, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->f(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :goto_4
    return-wide v0

    .line 154
    :pswitch_7
    if-gtz v7, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :goto_5
    return-wide v0

    .line 162
    :pswitch_8
    if-ltz v7, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->f(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    :goto_6
    return-wide v0

    .line 170
    :pswitch_9
    if-ltz v7, :cond_a

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmpl-double v7, v3, v5

    .line 177
    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    return-wide v0

    .line 181
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 182
    .line 183
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->f(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    cmpl-double v7, v5, v3

    .line 193
    .line 194
    if-nez v7, :cond_b

    .line 195
    .line 196
    return-wide v0

    .line 197
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 198
    .line 199
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-wide v11, v5

    .line 204
    move-object v5, v2

    .line 205
    move-object v2, v3

    .line 206
    move-wide v3, v0

    .line 207
    move-wide v0, v11

    .line 208
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v2, Ljava/lang/Comparable;

    .line 217
    .line 218
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_c

    .line 223
    .line 224
    return-wide v0

    .line 225
    :cond_c
    if-lez v2, :cond_d

    .line 226
    .line 227
    return-wide v3

    .line 228
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    aget p2, v8, p2

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-eq p2, v2, :cond_12

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    if-eq p2, v2, :cond_10

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    if-ne p2, v2, :cond_f

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ltz p1, :cond_e

    .line 248
    .line 249
    move-wide v0, v3

    .line 250
    :cond_e
    return-wide v0

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 252
    .line 253
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ltz p1, :cond_11

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    move-wide v0, v3

    .line 265
    :goto_8
    return-wide v0

    .line 266
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    const-wide/16 v5, 0x1

    .line 271
    .line 272
    and-long/2addr p1, v5

    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    cmp-long v2, p1, v5

    .line 276
    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_13
    move-wide v0, v3

    .line 281
    :goto_9
    return-wide v0

    .line 282
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->d(Ljava/lang/Number;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ltz p1, :cond_15

    .line 287
    .line 288
    if-ltz v7, :cond_14

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->f(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    :goto_a
    return-wide v0

    .line 296
    :cond_15
    if-gtz v7, :cond_16

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    :goto_b
    return-wide v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method abstract c(Ljava/lang/Number;)D
.end method

.method abstract d(Ljava/lang/Number;)I
.end method

.method abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
.end method

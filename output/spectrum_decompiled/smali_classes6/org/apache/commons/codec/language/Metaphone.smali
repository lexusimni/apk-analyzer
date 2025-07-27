.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field private frontv:Ljava/lang/String;

.field private maxCodeLen:I

.field private varson:Ljava/lang/String;

.field private vowels:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AEIOU"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "EIY"

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CSPTG"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 18
    .line 19
    return-void
.end method

.method private isLastChar(II)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNextChar(Ljava/lang/StringBuffer;IC)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuffer;IC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuffer;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 2
    .line 3
    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-char v4, p1, v3

    .line 47
    .line 48
    const/16 v5, 0x41

    .line 49
    .line 50
    const/16 v6, 0x47

    .line 51
    .line 52
    const/16 v7, 0x58

    .line 53
    .line 54
    const/16 v8, 0x48

    .line 55
    .line 56
    const/16 v9, 0x53

    .line 57
    .line 58
    const/16 v10, 0x4b

    .line 59
    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    if-eq v4, v6, :cond_6

    .line 63
    .line 64
    if-eq v4, v10, :cond_6

    .line 65
    .line 66
    const/16 v5, 0x50

    .line 67
    .line 68
    if-eq v4, v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x57

    .line 71
    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    if-eq v4, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    aput-char v9, p1, v3

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    aget-char v4, p1, v1

    .line 87
    .line 88
    const/16 v11, 0x52

    .line 89
    .line 90
    if-ne v4, v11, :cond_4

    .line 91
    .line 92
    array-length v4, p1

    .line 93
    sub-int/2addr v4, v1

    .line 94
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ne v4, v8, :cond_5

    .line 99
    .line 100
    array-length v4, p1

    .line 101
    sub-int/2addr v4, v1

    .line 102
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    aget-char v4, p1, v1

    .line 114
    .line 115
    const/16 v5, 0x4e

    .line 116
    .line 117
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    array-length v4, p1

    .line 120
    sub-int/2addr v4, v1

    .line 121
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    aget-char v4, p1, v1

    .line 130
    .line 131
    const/16 v5, 0x45

    .line 132
    .line 133
    if-ne v4, v5, :cond_9

    .line 134
    .line 135
    array-length v4, p1

    .line 136
    sub-int/2addr v4, v1

    .line 137
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :cond_a
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_23

    .line 157
    .line 158
    if-ge v3, p1, :cond_23

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x43

    .line 165
    .line 166
    if-eq v4, v5, :cond_b

    .line 167
    .line 168
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_b

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_b
    const/16 v11, 0x4a

    .line 179
    .line 180
    const/16 v12, 0x54

    .line 181
    .line 182
    const/16 v13, 0x46

    .line 183
    .line 184
    packed-switch v4, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_22

    .line 207
    .line 208
    add-int/lit8 v5, v3, 0x1

    .line 209
    .line 210
    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_22

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_4
    const-string v4, "TIA"

    .line 227
    .line 228
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_f

    .line 233
    .line 234
    const-string v4, "TIO"

    .line 235
    .line 236
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    const-string v4, "TCH"

    .line 244
    .line 245
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_d
    const-string v4, "TH"

    .line 254
    .line 255
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    const/16 v4, 0x30

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_f
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_5
    const-string v4, "SH"

    .line 279
    .line 280
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_11

    .line 285
    .line 286
    const-string v4, "SIO"

    .line 287
    .line 288
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    const-string v4, "SIA"

    .line 295
    .line 296
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_11
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_7
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_8
    if-lez v3, :cond_13

    .line 335
    .line 336
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_22

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_14
    if-lez v3, :cond_15

    .line 361
    .line 362
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    .line 363
    .line 364
    add-int/lit8 v5, v3, -0x1

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ltz v4, :cond_15

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_15
    add-int/lit8 v4, v3, 0x1

    .line 379
    .line 380
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_22

    .line 385
    .line 386
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 392
    .line 393
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_16

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_16
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_17

    .line 412
    .line 413
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    add-int/lit8 v5, v3, 0x2

    .line 420
    .line 421
    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_17

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_17
    if-lez v3, :cond_18

    .line 430
    .line 431
    const-string v5, "GN"

    .line 432
    .line 433
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_22

    .line 438
    .line 439
    const-string v5, "GNED"

    .line 440
    .line 441
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_18
    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_19

    .line 458
    .line 459
    iget-object v12, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ltz v4, :cond_19

    .line 470
    .line 471
    if-nez v5, :cond_19

    .line 472
    .line 473
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_19
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_c
    add-int/lit8 v4, v3, 0x1

    .line 489
    .line 490
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_1a

    .line 495
    .line 496
    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1a

    .line 501
    .line 502
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 503
    .line 504
    add-int/lit8 v5, v3, 0x2

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-ltz v4, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 517
    .line 518
    .line 519
    move v3, v5

    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_d
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1b

    .line 532
    .line 533
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_1b

    .line 538
    .line 539
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 540
    .line 541
    add-int/lit8 v5, v3, 0x1

    .line 542
    .line 543
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-ltz v4, :cond_1b

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_1b
    const-string v4, "CIA"

    .line 556
    .line 557
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_1c
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_1d

    .line 572
    .line 573
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    .line 574
    .line 575
    add-int/lit8 v5, v3, 0x1

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ltz v4, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_1d
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1e

    .line 596
    .line 597
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_1e
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_20

    .line 612
    .line 613
    if-nez v3, :cond_1f

    .line 614
    .line 615
    const/4 v4, 0x3

    .line 616
    if-lt p1, v4, :cond_1f

    .line 617
    .line 618
    const/4 v4, 0x2

    .line 619
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_1f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :pswitch_e
    const/16 v5, 0x4d

    .line 638
    .line 639
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_21

    .line 644
    .line 645
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_21

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :pswitch_f
    if-nez v3, :cond_22

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 659
    .line 660
    .line 661
    :cond_22
    :goto_4
    add-int/2addr v3, v1

    .line 662
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-le v4, v5, :cond_a

    .line 671
    .line 672
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :cond_24
    :goto_6
    const-string p1, ""

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 2
    .line 3
    return-void
.end method

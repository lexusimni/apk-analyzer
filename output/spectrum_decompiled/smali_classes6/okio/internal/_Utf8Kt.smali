.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    .line 19
    .line 20
    if-lez v1, :cond_8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ltz v7, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v4, v3

    .line 42
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-gez v7, :cond_1

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    aput-byte v5, v0, v4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :goto_2
    move v4, v7

    .line 62
    if-ge v3, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_0

    .line 73
    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-byte v3, v3

    .line 81
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    aput-byte v3, v0, v4

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/16 v7, 0x800

    .line 88
    .line 89
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_2

    .line 94
    .line 95
    shr-int/lit8 v7, v5, 0x6

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0xc0

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    add-int/lit8 v8, v4, 0x1

    .line 101
    .line 102
    aput-byte v7, v0, v4

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x3f

    .line 105
    .line 106
    or-int/2addr v5, v6

    .line 107
    int-to-byte v5, v5

    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    aput-byte v5, v0, v8

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v7, 0xd800

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x3f

    .line 119
    .line 120
    if-gt v7, v5, :cond_4

    .line 121
    .line 122
    const v7, 0xdfff

    .line 123
    .line 124
    .line 125
    if-gt v5, v7, :cond_4

    .line 126
    .line 127
    const v9, 0xdbff

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-gtz v9, :cond_3

    .line 135
    .line 136
    add-int/lit8 v9, v3, 0x1

    .line 137
    .line 138
    if-le v1, v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v11, 0xdc00

    .line 145
    .line 146
    .line 147
    if-gt v11, v10, :cond_3

    .line 148
    .line 149
    if-gt v10, v7, :cond_3

    .line 150
    .line 151
    shl-int/lit8 v5, v5, 0xa

    .line 152
    .line 153
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v5, v7

    .line 158
    const v7, -0x35fdc00

    .line 159
    .line 160
    .line 161
    add-int/2addr v5, v7

    .line 162
    shr-int/lit8 v7, v5, 0x12

    .line 163
    .line 164
    or-int/lit16 v7, v7, 0xf0

    .line 165
    .line 166
    int-to-byte v7, v7

    .line 167
    add-int/lit8 v9, v4, 0x1

    .line 168
    .line 169
    aput-byte v7, v0, v4

    .line 170
    .line 171
    shr-int/lit8 v7, v5, 0xc

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    or-int/2addr v7, v6

    .line 175
    int-to-byte v7, v7

    .line 176
    add-int/lit8 v10, v4, 0x2

    .line 177
    .line 178
    aput-byte v7, v0, v9

    .line 179
    .line 180
    shr-int/lit8 v7, v5, 0x6

    .line 181
    .line 182
    and-int/2addr v7, v8

    .line 183
    or-int/2addr v7, v6

    .line 184
    int-to-byte v7, v7

    .line 185
    add-int/lit8 v9, v4, 0x3

    .line 186
    .line 187
    aput-byte v7, v0, v10

    .line 188
    .line 189
    and-int/2addr v5, v8

    .line 190
    or-int/2addr v5, v6

    .line 191
    int-to-byte v5, v5

    .line 192
    add-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    aput-byte v5, v0, v9

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    aput-byte v8, v0, v4

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    move v4, v5

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    shr-int/lit8 v7, v5, 0xc

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0xe0

    .line 212
    .line 213
    int-to-byte v7, v7

    .line 214
    add-int/lit8 v9, v4, 0x1

    .line 215
    .line 216
    aput-byte v7, v0, v4

    .line 217
    .line 218
    shr-int/lit8 v7, v5, 0x6

    .line 219
    .line 220
    and-int/2addr v7, v8

    .line 221
    or-int/2addr v7, v6

    .line 222
    int-to-byte v7, v7

    .line 223
    add-int/lit8 v8, v4, 0x2

    .line 224
    .line 225
    aput-byte v7, v0, v9

    .line 226
    .line 227
    and-int/lit8 v5, v5, 0x3f

    .line 228
    .line 229
    or-int/2addr v5, v6

    .line 230
    int-to-byte v5, v5

    .line 231
    add-int/lit8 v4, v4, 0x3

    .line 232
    .line 233
    aput-byte v5, v0, v8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_6
    int-to-byte v5, v5

    .line 245
    aput-byte v5, v0, v3

    .line 246
    .line 247
    if-lt v4, v1, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move v3, v4

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ltz v1, :cond_19

    .line 17
    .line 18
    array-length v7, v0

    .line 19
    if-gt v2, v7, :cond_19

    .line 20
    .line 21
    if-gt v1, v2, :cond_19

    .line 22
    .line 23
    sub-int v7, v2, v1

    .line 24
    .line 25
    new-array v7, v7, [C

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_18

    .line 29
    .line 30
    aget-byte v10, v0, v1

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    int-to-char v10, v10

    .line 35
    add-int/lit8 v11, v9, 0x1

    .line 36
    .line 37
    aput-char v10, v7, v9

    .line 38
    .line 39
    add-int/2addr v1, v6

    .line 40
    :goto_1
    move v9, v11

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    aget-byte v10, v0, v1

    .line 44
    .line 45
    if-ltz v10, :cond_0

    .line 46
    .line 47
    add-int/2addr v1, v6

    .line 48
    int-to-char v10, v10

    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    aput-char v10, v7, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    shr-int/lit8 v11, v10, 0x5

    .line 55
    .line 56
    const/4 v12, -0x2

    .line 57
    const/16 v13, 0x80

    .line 58
    .line 59
    const v14, 0xfffd

    .line 60
    .line 61
    .line 62
    if-ne v11, v12, :cond_5

    .line 63
    .line 64
    add-int/lit8 v11, v1, 0x1

    .line 65
    .line 66
    if-gt v2, v11, :cond_2

    .line 67
    .line 68
    int-to-char v10, v14

    .line 69
    add-int/lit8 v11, v9, 0x1

    .line 70
    .line 71
    aput-char v10, v7, v9

    .line 72
    .line 73
    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    move v9, v11

    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    aget-byte v11, v0, v11

    .line 79
    .line 80
    and-int/lit16 v12, v11, 0xc0

    .line 81
    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    xor-int/lit16 v11, v11, 0xf80

    .line 85
    .line 86
    shl-int/lit8 v10, v10, 0x6

    .line 87
    .line 88
    xor-int/2addr v10, v11

    .line 89
    if-ge v10, v13, :cond_3

    .line 90
    .line 91
    int-to-char v10, v14

    .line 92
    add-int/lit8 v11, v9, 0x1

    .line 93
    .line 94
    aput-char v10, v7, v9

    .line 95
    .line 96
    :goto_3
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    int-to-char v10, v10

    .line 100
    add-int/lit8 v11, v9, 0x1

    .line 101
    .line 102
    aput-char v10, v7, v9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    move v9, v11

    .line 106
    const/4 v10, 0x2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    int-to-char v10, v14

    .line 109
    add-int/lit8 v11, v9, 0x1

    .line 110
    .line 111
    aput-char v10, v7, v9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_5
    add-int/2addr v1, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    shr-int/lit8 v11, v10, 0x4

    .line 117
    .line 118
    const v15, 0xdfff

    .line 119
    .line 120
    .line 121
    const v3, 0xd800

    .line 122
    .line 123
    .line 124
    if-ne v11, v12, :cond_c

    .line 125
    .line 126
    add-int/lit8 v11, v1, 0x2

    .line 127
    .line 128
    if-gt v2, v11, :cond_7

    .line 129
    .line 130
    int-to-char v3, v14

    .line 131
    add-int/lit8 v10, v9, 0x1

    .line 132
    .line 133
    aput-char v3, v7, v9

    .line 134
    .line 135
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    add-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    if-le v2, v3, :cond_6

    .line 140
    .line 141
    aget-byte v3, v0, v3

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0xc0

    .line 144
    .line 145
    if-ne v3, v13, :cond_6

    .line 146
    .line 147
    move v9, v10

    .line 148
    :goto_6
    const/4 v3, 0x2

    .line 149
    goto :goto_a

    .line 150
    :cond_6
    move v9, v10

    .line 151
    :goto_7
    const/4 v3, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 154
    .line 155
    aget-byte v12, v0, v12

    .line 156
    .line 157
    and-int/lit16 v8, v12, 0xc0

    .line 158
    .line 159
    if-ne v8, v13, :cond_b

    .line 160
    .line 161
    aget-byte v8, v0, v11

    .line 162
    .line 163
    and-int/lit16 v11, v8, 0xc0

    .line 164
    .line 165
    if-ne v11, v13, :cond_a

    .line 166
    .line 167
    const v11, -0x1e080

    .line 168
    .line 169
    .line 170
    xor-int/2addr v8, v11

    .line 171
    shl-int/lit8 v11, v12, 0x6

    .line 172
    .line 173
    xor-int/2addr v8, v11

    .line 174
    shl-int/lit8 v10, v10, 0xc

    .line 175
    .line 176
    xor-int/2addr v8, v10

    .line 177
    const/16 v10, 0x800

    .line 178
    .line 179
    if-ge v8, v10, :cond_8

    .line 180
    .line 181
    int-to-char v3, v14

    .line 182
    add-int/lit8 v8, v9, 0x1

    .line 183
    .line 184
    aput-char v3, v7, v9

    .line 185
    .line 186
    :goto_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_8
    if-gt v3, v8, :cond_9

    .line 190
    .line 191
    if-gt v8, v15, :cond_9

    .line 192
    .line 193
    int-to-char v3, v14

    .line 194
    add-int/lit8 v8, v9, 0x1

    .line 195
    .line 196
    aput-char v3, v7, v9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    int-to-char v3, v8

    .line 200
    add-int/lit8 v8, v9, 0x1

    .line 201
    .line 202
    aput-char v3, v7, v9

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    move v9, v8

    .line 206
    const/4 v3, 0x3

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    int-to-char v3, v14

    .line 209
    add-int/lit8 v8, v9, 0x1

    .line 210
    .line 211
    aput-char v3, v7, v9

    .line 212
    .line 213
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    move v9, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    int-to-char v3, v14

    .line 218
    add-int/lit8 v8, v9, 0x1

    .line 219
    .line 220
    aput-char v3, v7, v9

    .line 221
    .line 222
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    move v9, v8

    .line 225
    goto :goto_7

    .line 226
    :goto_a
    add-int/2addr v1, v3

    .line 227
    const/4 v3, 0x4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    shr-int/lit8 v8, v10, 0x3

    .line 231
    .line 232
    if-ne v8, v12, :cond_17

    .line 233
    .line 234
    add-int/lit8 v8, v1, 0x3

    .line 235
    .line 236
    if-gt v2, v8, :cond_f

    .line 237
    .line 238
    add-int/lit8 v3, v9, 0x1

    .line 239
    .line 240
    aput-char v14, v7, v9

    .line 241
    .line 242
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    add-int/lit8 v8, v1, 0x1

    .line 245
    .line 246
    if-le v2, v8, :cond_e

    .line 247
    .line 248
    aget-byte v8, v0, v8

    .line 249
    .line 250
    and-int/lit16 v8, v8, 0xc0

    .line 251
    .line 252
    if-ne v8, v13, :cond_e

    .line 253
    .line 254
    add-int/lit8 v8, v1, 0x2

    .line 255
    .line 256
    if-le v2, v8, :cond_d

    .line 257
    .line 258
    aget-byte v8, v0, v8

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0xc0

    .line 261
    .line 262
    if-ne v8, v13, :cond_d

    .line 263
    .line 264
    move v9, v3

    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_d
    :goto_b
    move v9, v3

    .line 268
    const/4 v4, 0x2

    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :cond_e
    :goto_c
    move v9, v3

    .line 272
    const/4 v4, 0x1

    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 276
    .line 277
    aget-byte v11, v0, v11

    .line 278
    .line 279
    and-int/lit16 v12, v11, 0xc0

    .line 280
    .line 281
    if-ne v12, v13, :cond_16

    .line 282
    .line 283
    add-int/lit8 v12, v1, 0x2

    .line 284
    .line 285
    aget-byte v12, v0, v12

    .line 286
    .line 287
    and-int/lit16 v4, v12, 0xc0

    .line 288
    .line 289
    if-ne v4, v13, :cond_15

    .line 290
    .line 291
    aget-byte v4, v0, v8

    .line 292
    .line 293
    and-int/lit16 v8, v4, 0xc0

    .line 294
    .line 295
    if-ne v8, v13, :cond_14

    .line 296
    .line 297
    const v8, 0x381f80

    .line 298
    .line 299
    .line 300
    xor-int/2addr v4, v8

    .line 301
    shl-int/lit8 v8, v12, 0x6

    .line 302
    .line 303
    xor-int/2addr v4, v8

    .line 304
    shl-int/lit8 v8, v11, 0xc

    .line 305
    .line 306
    xor-int/2addr v4, v8

    .line 307
    shl-int/lit8 v8, v10, 0x12

    .line 308
    .line 309
    xor-int/2addr v4, v8

    .line 310
    const v8, 0x10ffff

    .line 311
    .line 312
    .line 313
    if-le v4, v8, :cond_10

    .line 314
    .line 315
    add-int/lit8 v3, v9, 0x1

    .line 316
    .line 317
    aput-char v14, v7, v9

    .line 318
    .line 319
    :goto_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_10
    if-gt v3, v4, :cond_11

    .line 323
    .line 324
    if-gt v4, v15, :cond_11

    .line 325
    .line 326
    add-int/lit8 v3, v9, 0x1

    .line 327
    .line 328
    aput-char v14, v7, v9

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_11
    const/high16 v3, 0x10000

    .line 332
    .line 333
    if-ge v4, v3, :cond_12

    .line 334
    .line 335
    add-int/lit8 v3, v9, 0x1

    .line 336
    .line 337
    aput-char v14, v7, v9

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_12
    if-eq v4, v14, :cond_13

    .line 341
    .line 342
    ushr-int/lit8 v3, v4, 0xa

    .line 343
    .line 344
    const v8, 0xd7c0

    .line 345
    .line 346
    .line 347
    add-int/2addr v3, v8

    .line 348
    int-to-char v3, v3

    .line 349
    add-int/lit8 v8, v9, 0x1

    .line 350
    .line 351
    aput-char v3, v7, v9

    .line 352
    .line 353
    and-int/lit16 v3, v4, 0x3ff

    .line 354
    .line 355
    const v4, 0xdc00

    .line 356
    .line 357
    .line 358
    add-int/2addr v3, v4

    .line 359
    int-to-char v3, v3

    .line 360
    add-int/2addr v9, v5

    .line 361
    aput-char v3, v7, v8

    .line 362
    .line 363
    move v3, v9

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 366
    .line 367
    aput-char v14, v7, v9

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :goto_e
    move v9, v3

    .line 371
    const/4 v4, 0x4

    .line 372
    goto :goto_f

    .line 373
    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 374
    .line 375
    aput-char v14, v7, v9

    .line 376
    .line 377
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    .line 379
    move v9, v3

    .line 380
    const/4 v4, 0x3

    .line 381
    goto :goto_f

    .line 382
    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 383
    .line 384
    aput-char v14, v7, v9

    .line 385
    .line 386
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_16
    add-int/lit8 v3, v9, 0x1

    .line 390
    .line 391
    aput-char v14, v7, v9

    .line 392
    .line 393
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_f
    add-int/2addr v1, v4

    .line 397
    :goto_10
    const/4 v3, 0x4

    .line 398
    const/4 v4, 0x3

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_17
    add-int/lit8 v3, v9, 0x1

    .line 402
    .line 403
    aput-char v14, v7, v9

    .line 404
    .line 405
    add-int/2addr v1, v6

    .line 406
    move v9, v3

    .line 407
    goto :goto_10

    .line 408
    :cond_18
    const/4 v1, 0x0

    .line 409
    invoke-static {v7, v1, v9}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v5, "size="

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    array-length v0, v0

    .line 427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, " beginIndex="

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " endIndex="

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

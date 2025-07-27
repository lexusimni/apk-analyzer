.class public final Landroidx/media3/extractor/Ac4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Ac4Util$Ac4Presentation;,
        Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC40_SYNCWORD:I = 0xac40

.field public static final AC41_SYNCWORD:I = 0xac41

.field private static final CHANNEL_COUNT_2:I = 0x2

.field private static final CHANNEL_MODE_22_2:I = 0xf

.field private static final CHANNEL_MODE_3_0:I = 0x2

.field private static final CHANNEL_MODE_5_0:I = 0x3

.field private static final CHANNEL_MODE_5_1:I = 0x4

.field private static final CHANNEL_MODE_7_0_322:I = 0x9

.field private static final CHANNEL_MODE_7_0_34:I = 0x5

.field private static final CHANNEL_MODE_7_0_4:I = 0xb

.field private static final CHANNEL_MODE_7_0_52:I = 0x7

.field private static final CHANNEL_MODE_7_1_322:I = 0xa

.field private static final CHANNEL_MODE_7_1_34:I = 0x6

.field private static final CHANNEL_MODE_7_1_4:I = 0xc

.field private static final CHANNEL_MODE_7_1_52:I = 0x8

.field private static final CHANNEL_MODE_9_0_4:I = 0xd

.field private static final CHANNEL_MODE_9_1_4:I = 0xe

.field private static final CHANNEL_MODE_MONO:I = 0x0

.field private static final CHANNEL_MODE_STEREO:I = 0x1

.field private static final CHANNEL_MODE_UNKNOWN:I = -0x1

.field public static final HEADER_SIZE_FOR_PARSER:I = 0x10

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x52080

.field private static final SAMPLE_COUNT:[I

.field public static final SAMPLE_HEADER_SIZE:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method private static getAdjustedChannelCount(IZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->getChannelCountFromChannelMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-ne p0, v1, :cond_4

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    if-eq p2, p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v0, v0, -0x4

    .line 35
    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method private static getChannelCountFromChannelMode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x18

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 18
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_2a

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0xbb80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xac44

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Invalid AC-4 DSI version: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_2
    new-instance v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct {v6, v11}, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;-><init>(Landroidx/media3/extractor/Ac4Util$1;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_3
    if-ge v12, v9, :cond_26

    .line 127
    .line 128
    const/4 v13, 0x5

    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    const/4 v15, 0x2

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    move/from16 v11, v16

    .line 147
    .line 148
    move/from16 v14, v17

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/16 v8, 0xff

    .line 163
    .line 164
    if-ne v5, v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v5, v8

    .line 171
    :cond_6
    if-le v11, v15, :cond_7

    .line 172
    .line 173
    mul-int/lit8 v5, v5, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    const/4 v8, 0x4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-int v8, v1, v8

    .line 188
    .line 189
    div-int/2addr v8, v14

    .line 190
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x1f

    .line 195
    .line 196
    if-ne v9, v10, :cond_8

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v10, 0x0

    .line 201
    :goto_4
    move v14, v11

    .line 202
    move v11, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_5
    if-nez v9, :cond_9

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    if-ne v11, v4, :cond_9

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-ne v3, v4, :cond_c

    .line 234
    .line 235
    if-eq v14, v4, :cond_b

    .line 236
    .line 237
    if-ne v14, v15, :cond_c

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 248
    .line 249
    .line 250
    if-ne v3, v4, :cond_14

    .line 251
    .line 252
    if-lez v14, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput-boolean v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 259
    .line 260
    :cond_d
    iget-boolean v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    if-eq v14, v4, :cond_e

    .line 265
    .line 266
    if-ne v14, v15, :cond_10

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ltz v2, :cond_f

    .line 273
    .line 274
    const/16 v4, 0xf

    .line 275
    .line 276
    if-gt v2, v4, :cond_f

    .line 277
    .line 278
    iput v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 279
    .line 280
    :cond_f
    const/16 v4, 0xb

    .line 281
    .line 282
    if-lt v2, v4, :cond_10

    .line 283
    .line 284
    const/16 v4, 0xe

    .line 285
    .line 286
    if-gt v2, v4, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput-boolean v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 293
    .line 294
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 299
    .line 300
    :cond_10
    const/16 v2, 0x18

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    const/4 v2, 0x1

    .line 306
    if-eq v14, v2, :cond_12

    .line 307
    .line 308
    if-ne v14, v15, :cond_14

    .line 309
    .line 310
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v13, 0x0

    .line 341
    :goto_6
    if-ge v13, v4, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    const/16 v2, 0x8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    if-nez v9, :cond_1c

    .line 352
    .line 353
    if-eqz v10, :cond_15

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 358
    .line 359
    .line 360
    if-eqz v11, :cond_1a

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    if-eq v11, v2, :cond_1a

    .line 364
    .line 365
    if-eq v11, v15, :cond_1a

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    if-eq v11, v2, :cond_18

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    if-eq v11, v2, :cond_18

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    if-eq v11, v2, :cond_16

    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_7
    if-ge v2, v4, :cond_1e

    .line 383
    .line 384
    const/16 v9, 0x8

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_16
    if-nez v14, :cond_17

    .line 393
    .line 394
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    const/4 v2, 0x3

    .line 399
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_8
    add-int/lit8 v9, v4, 0x2

    .line 405
    .line 406
    if-ge v2, v9, :cond_1e

    .line 407
    .line 408
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_18
    if-nez v14, :cond_19

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_9
    if-ge v4, v2, :cond_1e

    .line 419
    .line 420
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_19
    const/4 v2, 0x3

    .line 427
    const/4 v4, 0x0

    .line 428
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 429
    .line 430
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    goto :goto_a

    .line 437
    :cond_1a
    if-nez v14, :cond_1b

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_b
    if-ge v2, v15, :cond_1e

    .line 441
    .line 442
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1b
    const/4 v2, 0x0

    .line 449
    :goto_c
    if-ge v2, v15, :cond_1e

    .line 450
    .line 451
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1c
    :goto_d
    if-nez v14, :cond_1d

    .line 458
    .line 459
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1d
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    :goto_f
    if-eqz v4, :cond_1f

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_10
    if-ge v4, v2, :cond_1f

    .line 482
    .line 483
    const/16 v9, 0xf

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1f
    if-lez v14, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_21

    .line 498
    .line 499
    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_20

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_20
    const-string v0, "Can\'t parse bitrate DSI."

    .line 507
    .line 508
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_21
    :goto_11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_22

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x10

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x5

    .line 532
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_12
    if-ge v11, v2, :cond_22

    .line 538
    .line 539
    const/4 v4, 0x3

    .line 540
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 541
    .line 542
    .line 543
    const/16 v9, 0x8

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_22
    const/16 v9, 0x8

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    if-ne v3, v2, :cond_24

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    sub-int/2addr v1, v2

    .line 564
    div-int/2addr v1, v9

    .line 565
    sub-int/2addr v1, v8

    .line 566
    if-lt v5, v1, :cond_23

    .line 567
    .line 568
    sub-int/2addr v5, v1

    .line 569
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_23
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 574
    .line 575
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_24
    :goto_13
    iget-boolean v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 581
    .line 582
    if-eqz v0, :cond_26

    .line 583
    .line 584
    iget v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 585
    .line 586
    const/4 v1, -0x1

    .line 587
    if-eq v0, v1, :cond_25

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_26
    :goto_14
    iget-boolean v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 613
    .line 614
    if-eqz v0, :cond_27

    .line 615
    .line 616
    iget v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 617
    .line 618
    iget-boolean v1, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 619
    .line 620
    iget v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 621
    .line 622
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/Ac4Util;->getAdjustedChannelCount(IZI)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_15

    .line 627
    :cond_27
    iget v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 628
    .line 629
    iget v1, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    if-ne v1, v2, :cond_28

    .line 633
    .line 634
    const/16 v1, 0x10

    .line 635
    .line 636
    if-ne v0, v1, :cond_28

    .line 637
    .line 638
    const/16 v0, 0x15

    .line 639
    .line 640
    :cond_28
    :goto_15
    if-lez v0, :cond_29

    .line 641
    .line 642
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 643
    .line 644
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v2, "audio/ac4"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v1, p3

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :cond_29
    const-string v0, "Can\'t determine channel count of presentation."

    .line 685
    .line 686
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0
.end method

.method public static parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 25
    .line 26
    return p0
.end method

.method public static parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/media3/extractor/Ac4Util;->readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const v9, 0xbb80

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const v9, 0xac44

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne v9, v6, :cond_5

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    sget-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 100
    .line 101
    aget p0, v0, p0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-ne v9, v7, :cond_b

    .line 105
    .line 106
    sget-object v4, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 107
    .line 108
    array-length v6, v4

    .line 109
    if-ge p0, v6, :cond_b

    .line 110
    .line 111
    aget v4, v4, p0

    .line 112
    .line 113
    rem-int/lit8 v1, v1, 0x5

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v1, v7, :cond_a

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    if-eq v1, v2, :cond_a

    .line 125
    .line 126
    if-eq v1, v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eq p0, v2, :cond_7

    .line 130
    .line 131
    if-eq p0, v6, :cond_7

    .line 132
    .line 133
    if-ne p0, v7, :cond_8

    .line 134
    .line 135
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    :cond_8
    :goto_3
    move p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    if-eq p0, v6, :cond_7

    .line 140
    .line 141
    if-ne p0, v7, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    if-eq p0, v2, :cond_7

    .line 145
    .line 146
    if-ne p0, v6, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const/4 p0, 0x0

    .line 150
    :goto_4
    new-instance v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v4, v0

    .line 155
    move v7, v9

    .line 156
    move v9, p0

    .line 157
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(IIIIILandroidx/media3/extractor/Ac4Util$1;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static parseAc4SyncframeSize([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method private static parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method

.method private static skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.class public final Lcom/spectrum/api/controllers/impl/OttoErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/OttoErrorMapper;",
        "",
        "()V",
        "map",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "ottoErrorCode",
        "",
        "mapOffersResponseCode",
        "httpResponseCode",
        "",
        "mapPurchaseResponseCode",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/controllers/impl/OttoErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;->INSTANCE:Lcom/spectrum/api/controllers/impl/OttoErrorMapper;

    return-void
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


# virtual methods
.method public final map(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "OTTOERR-101-9"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "OTTOERR-101-8"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "OTTOERR-101-5"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_3
    const-string v0, "OTTOERR-101-39"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_NO_INTERNET_SERVICE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_4
    const-string v0, "OTTOERR-101-38"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_ALREADY_SUBSCRIBED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "OTTOERR-101-37"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_6
    const-string v0, "OTTOERR-101-36"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_DELINQUENT_ACCOUNT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "OTTOERR-101-35"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_8
    const-string v0, "OTTOERR-101-23"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_9
    const-string v0, "OTTOERR-101-19"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_a
    const-string v0, "OTTOERR-101-15"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_b
    const-string v0, "OTTOERR-101-14"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_c
    const-string v0, "OTTOERR-101-13"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_SERVICE_NOT_FOUND:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_d
    const-string v0, "OTTOERR-101-12"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_e
    const-string v0, "OTTOERR-101-10"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_BAD_ACCOUNT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_f
    const-string v0, "OTTOERR-201"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_10
    const-string v0, "OTTOERR-200"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_SERVICE_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_11
    const-string v0, "OTTOERR-108"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_NO_OFFERS_AVAILABLE_AND_GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_12
    const-string v0, "OTTOERR-107"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_ORDER_PENDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_13
    const-string v0, "OTTOERR-100"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_NOT_ELIGIBLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :sswitch_14
    const-string v0, "OTTOERR-006"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_9
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_INVALID_BILLING_DIVISION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :sswitch_15
    const-string v0, "OTTOERR-005"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_a
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_INVALID_ACCOUNT_ID:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :sswitch_16
    const-string v0, "OTTOERR-004"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_b
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_MISSING_TRANSACTION_ID:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_17
    const-string v0, "OTTOERR-003"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_c
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_MISSING_BILLING_DIVISION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :sswitch_18
    const-string v0, "OTTOERR-002"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_d

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_d
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_MISSING_APPLICATION_ID:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :sswitch_19
    const-string v0, "OTTOERR-001"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_e
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_MISSING_ACCOUNT_ID:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_f
    :goto_0
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_NO_OFFERS_AVAILABLE_AND_GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 317
    .line 318
    :goto_1
    return-object p1

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5dce6177 -> :sswitch_19
        -0x5dce6176 -> :sswitch_18
        -0x5dce6175 -> :sswitch_17
        -0x5dce6174 -> :sswitch_16
        -0x5dce6173 -> :sswitch_15
        -0x5dce6172 -> :sswitch_14
        -0x5dce5db7 -> :sswitch_13
        -0x5dce5db0 -> :sswitch_12
        -0x5dce5daf -> :sswitch_11
        -0x5dce59f6 -> :sswitch_10
        -0x5dce59f5 -> :sswitch_f
        -0x520a8f7e -> :sswitch_e
        -0x520a8f7c -> :sswitch_d
        -0x520a8f7b -> :sswitch_c
        -0x520a8f7a -> :sswitch_b
        -0x520a8f79 -> :sswitch_a
        -0x520a8f75 -> :sswitch_9
        -0x520a8f5c -> :sswitch_8
        -0x520a8f3b -> :sswitch_7
        -0x520a8f3a -> :sswitch_6
        -0x520a8f39 -> :sswitch_5
        -0x520a8f38 -> :sswitch_4
        -0x520a8f37 -> :sswitch_3
        -0x23adc28e -> :sswitch_2
        -0x23adc28b -> :sswitch_1
        -0x23adc28a -> :sswitch_0
    .end sparse-switch
.end method

.method public final mapOffersResponseCode(I)Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_NO_OFFERS_AVAILABLE_AND_GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_OFFERS_MIDDLE_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_OFFERS_SE_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_OFFERS_CATALYST_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapPurchaseResponseCode(I)Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_NO_OFFERS_AVAILABLE_AND_GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_PURCHASE_MIDDLE_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_PURCHASE_SE_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BUY_FLOW_PURCHASE_CATALYST_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

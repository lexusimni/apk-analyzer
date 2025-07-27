.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final APPLICATION_NOT_FOUND:I = 0x7d4

.field public static final APPLICATION_NOT_RUNNING:I = 0x7d5

.field public static final AUTHENTICATION_FAILED:I = 0x7d0

.field public static final CANCELED:I = 0x7d2

.field public static final DEVICE_CONNECTION_SUSPENDED:I = 0x7e0

.field public static final ERROR_CAST_PLATFORM_INCOMPATIBLE:I = 0x83e
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_CAST_PLATFORM_NOT_CONNECTED:I = 0x841
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_DEVICE_ID_FLAGS_NOT_SET:I = 0x843
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_HOST_NOT_ALLOWED:I = 0x840
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_NO_CAST_CONFIGURATION:I = 0x842
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_SERVICE_CREATION_FAILED:I = 0x898

.field public static final ERROR_SERVICE_DISCONNECTED:I = 0x899

.field public static final ERROR_STOPPING_SERVICE_FAILED:I = 0x89a

.field public static final ERROR_URL_INSEURE:I = 0x83f
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FAILED:I = 0x834

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_REQUEST:I = 0x7d1

.field public static final MEDIA_ERROR:I = 0x838

.field public static final MESSAGE_SEND_BUFFER_TOO_FULL:I = 0x7d7

.field public static final MESSAGE_TOO_LARGE:I = 0x7d6

.field public static final NETWORK_ERROR:I = 0x7

.field public static final NOT_ALLOWED:I = 0x7d3

.field public static final REPLACED:I = 0x837

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xf

.field public static final UNKNOWN_ERROR:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, -0x3e7

    .line 5
    .line 6
    if-lt p0, v3, :cond_4

    .line 7
    .line 8
    const/16 v3, 0x3e7

    .line 9
    .line 10
    if-gt p0, v3, :cond_4

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "TIMEOUT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "INTERRUPTED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "NETWORK_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "SUCCESS"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 v3, 0x7d0

    .line 43
    .line 44
    const-string v4, "%s %d"

    .line 45
    .line 46
    if-lt p0, v3, :cond_6

    .line 47
    .line 48
    const/16 v3, 0x801

    .line 49
    .line 50
    if-gt p0, v3, :cond_6

    .line 51
    .line 52
    const/16 v3, 0x7df

    .line 53
    .line 54
    if-eq p0, v3, :cond_5

    .line 55
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "Common cast status code"

    .line 68
    .line 69
    aput-object v5, v0, v2

    .line 70
    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    const-string p0, "CANCELED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    const/16 v3, 0x802

    .line 106
    .line 107
    if-lt p0, v3, :cond_8

    .line 108
    .line 109
    const/16 v3, 0x80b

    .line 110
    .line 111
    if-le p0, v3, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v5, "Cast controller status code"

    .line 123
    .line 124
    aput-object v5, v0, v2

    .line 125
    .line 126
    aput-object p0, v0, v1

    .line 127
    .line 128
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_0
    const/16 v3, 0x834

    .line 134
    .line 135
    if-lt p0, v3, :cond_a

    .line 136
    .line 137
    const/16 v3, 0x83d

    .line 138
    .line 139
    if-le p0, v3, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v5, "Media control channel status code"

    .line 151
    .line 152
    aput-object v5, v0, v2

    .line 153
    .line 154
    aput-object p0, v0, v1

    .line 155
    .line 156
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    :goto_1
    const/16 v3, 0x866

    .line 162
    .line 163
    if-lt p0, v3, :cond_c

    .line 164
    .line 165
    const/16 v3, 0x879

    .line 166
    .line 167
    if-le p0, v3, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v5, "Cast session status code"

    .line 179
    .line 180
    aput-object v5, v0, v2

    .line 181
    .line 182
    aput-object p0, v0, v1

    .line 183
    .line 184
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_c
    :goto_2
    const/16 v3, 0x898

    .line 190
    .line 191
    if-lt p0, v3, :cond_e

    .line 192
    .line 193
    const/16 v3, 0x8ab

    .line 194
    .line 195
    if-le p0, v3, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v5, "Cast remote display status code"

    .line 207
    .line 208
    aput-object v5, v0, v2

    .line 209
    .line 210
    aput-object p0, v0, v1

    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_e
    :goto_3
    const/16 v3, 0x8ca

    .line 218
    .line 219
    if-lt p0, v3, :cond_10

    .line 220
    .line 221
    const/16 v3, 0x8f1

    .line 222
    .line 223
    if-le p0, v3, :cond_f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v5, "Cast socket status code"

    .line 235
    .line 236
    aput-object v5, v0, v2

    .line 237
    .line 238
    aput-object p0, v0, v1

    .line 239
    .line 240
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_10
    :goto_4
    const/16 v3, 0x8fc

    .line 246
    .line 247
    if-lt p0, v3, :cond_12

    .line 248
    .line 249
    const/16 v3, 0x905

    .line 250
    .line 251
    if-le p0, v3, :cond_11

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v5, "Cast service status code"

    .line 263
    .line 264
    aput-object v5, v0, v2

    .line 265
    .line 266
    aput-object p0, v0, v1

    .line 267
    .line 268
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_12
    :goto_5
    const/16 v3, 0x906

    .line 274
    .line 275
    if-lt p0, v3, :cond_14

    .line 276
    .line 277
    const/16 v3, 0x90f

    .line 278
    .line 279
    if-le p0, v3, :cond_13

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v5, "Endpoint switch status code"

    .line 291
    .line 292
    aput-object v5, v0, v2

    .line 293
    .line 294
    aput-object p0, v0, v1

    .line 295
    .line 296
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_14
    :goto_6
    const/16 v3, 0x92e

    .line 302
    .line 303
    if-lt p0, v3, :cond_16

    .line 304
    .line 305
    const/16 v3, 0x937

    .line 306
    .line 307
    if-le p0, v3, :cond_15

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v5, "Cast multizone device status code"

    .line 319
    .line 320
    aput-object v5, v0, v2

    .line 321
    .line 322
    aput-object p0, v0, v1

    .line 323
    .line 324
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_16
    :goto_7
    const/16 v3, 0x960

    .line 330
    .line 331
    if-lt p0, v3, :cond_18

    .line 332
    .line 333
    const/16 v3, 0x973

    .line 334
    .line 335
    if-le p0, v3, :cond_17

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-array v0, v0, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v5, "Cast relay casting status code"

    .line 347
    .line 348
    aput-object v5, v0, v2

    .line 349
    .line 350
    aput-object p0, v0, v1

    .line 351
    .line 352
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_18
    :goto_8
    const/16 v3, 0x992

    .line 358
    .line 359
    if-lt p0, v3, :cond_1a

    .line 360
    .line 361
    const/16 v3, 0x9a5

    .line 362
    .line 363
    if-le p0, v3, :cond_19

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v5, "Cast nearby casting status code"

    .line 375
    .line 376
    aput-object v5, v0, v2

    .line 377
    .line 378
    aput-object p0, v0, v1

    .line 379
    .line 380
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_1a
    :goto_9
    const/16 v3, 0x9a6

    .line 386
    .line 387
    if-lt p0, v3, :cond_1c

    .line 388
    .line 389
    const/16 v3, 0x9af

    .line 390
    .line 391
    if-le p0, v3, :cond_1b

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v5, "Cast application status code"

    .line 403
    .line 404
    aput-object v5, v0, v2

    .line 405
    .line 406
    aput-object p0, v0, v1

    .line 407
    .line 408
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_1c
    :goto_a
    const/16 v3, 0x9ba

    .line 414
    .line 415
    if-lt p0, v3, :cond_1d

    .line 416
    .line 417
    const/16 v3, 0x9c3

    .line 418
    .line 419
    if-gt p0, v3, :cond_1d

    .line 420
    .line 421
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-array v0, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    const-string v5, "Cast media loading status code"

    .line 430
    .line 431
    aput-object v5, v0, v2

    .line 432
    .line 433
    aput-object p0, v0, v1

    .line 434
    .line 435
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_1d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object p0, v1, v2

    .line 449
    .line 450
    const-string p0, "Unknown cast status code %d"

    .line 451
    .line 452
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x7d0
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

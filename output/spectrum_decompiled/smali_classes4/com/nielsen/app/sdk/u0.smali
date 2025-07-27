.class Lcom/nielsen/app/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;Ljava/lang/String;)Lcom/nielsen/app/sdk/s2;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_11

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_12

    .line 14
    .line 15
    if-eqz p3, :cond_12

    .line 16
    .line 17
    const-string p1, "dcrvideo"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const-string v0, "impression"

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/nielsen/app/sdk/o0;

    .line 34
    .line 35
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/o0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const-string v1, "1"

    .line 45
    .line 46
    const-string v2, "interval"

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/nielsen/app/sdk/n0;

    .line 65
    .line 66
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/n0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/nielsen/app/sdk/m0;

    .line 72
    .line 73
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/m0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string p1, "streamduration"

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    if-eqz p7, :cond_4

    .line 93
    .line 94
    invoke-virtual {p7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lcom/nielsen/app/sdk/l0;

    .line 101
    .line 102
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/l0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    new-instance p1, Lcom/nielsen/app/sdk/k0;

    .line 108
    .line 109
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/k0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    const-string p1, "dcrstatic"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    const-string p4, "appstart"

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    new-instance p1, Lcom/nielsen/app/sdk/h0;

    .line 131
    .line 132
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/h0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance p1, Lcom/nielsen/app/sdk/i0;

    .line 150
    .line 151
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/i0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    const-string p1, "ocr"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    new-instance p1, Lcom/nielsen/app/sdk/y0;

    .line 171
    .line 172
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/y0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    const-string p1, "mtvr"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_9

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_9

    .line 190
    .line 191
    new-instance p1, Lcom/nielsen/app/sdk/s0;

    .line 192
    .line 193
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/s0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_a

    .line 203
    .line 204
    const-string p4, "episode"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_a

    .line 211
    .line 212
    new-instance p1, Lcom/nielsen/app/sdk/t0;

    .line 213
    .line 214
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/t0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-eqz p4, :cond_c

    .line 224
    .line 225
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_c

    .line 230
    .line 231
    if-eqz p7, :cond_b

    .line 232
    .line 233
    invoke-virtual {p7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    new-instance p1, Lcom/nielsen/app/sdk/r0;

    .line 240
    .line 241
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/r0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_b
    new-instance p1, Lcom/nielsen/app/sdk/q0;

    .line 247
    .line 248
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/q0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_c
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    const-string p1, "daypart"

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    new-instance p1, Lcom/nielsen/app/sdk/p0;

    .line 268
    .line 269
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/p0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    const-string p1, "id3"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    new-instance p1, Lcom/nielsen/app/sdk/z0;

    .line 289
    .line 290
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/z0;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_e
    const-string p1, "vrivideo"

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_f

    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_f

    .line 307
    .line 308
    new-instance p1, Lcom/nielsen/app/sdk/c1;

    .line 309
    .line 310
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/c1;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_f
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    const-string p1, "modcadence"

    .line 321
    .line 322
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_10

    .line 327
    .line 328
    new-instance p1, Lcom/nielsen/app/sdk/b1;

    .line 329
    .line 330
    invoke-direct {p1, p0, p5, p6}, Lcom/nielsen/app/sdk/b1;-><init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_10
    new-instance p1, Lcom/nielsen/app/sdk/w0;

    .line 335
    .line 336
    move-object v0, p1

    .line 337
    move v1, p0

    .line 338
    move-object v2, p2

    .line 339
    move-object v3, p3

    .line 340
    move-object v4, p5

    .line 341
    move-object v5, p6

    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_11
    :goto_0
    if-eqz p6, :cond_12

    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-array p2, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object p0, p2, v0

    .line 355
    .line 356
    const/16 p0, 0x57

    .line 357
    .line 358
    const-string p3, "URL for processor id(%d) not found."

    .line 359
    .line 360
    invoke-virtual {p6, p0, p3, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-array p0, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object p1, p0, v0

    .line 366
    .line 367
    const/16 p1, 0x45

    .line 368
    .line 369
    const-string p2, "(%s) Processor not initialized correctly"

    .line 370
    .line 371
    const/4 p3, 0x7

    .line 372
    invoke-virtual {p6, p3, p1, p2, p0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    const/4 p1, 0x0

    .line 376
    :goto_1
    return-object p1
.end method

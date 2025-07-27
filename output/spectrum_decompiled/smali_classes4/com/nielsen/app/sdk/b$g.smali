.class Lcom/nielsen/app/sdk/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->a(IJJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;IJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/nielsen/app/sdk/b$g;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/nielsen/app/sdk/b$g;->c:J

    .line 8
    .line 9
    iput p7, p0, Lcom/nielsen/app/sdk/b$g;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v6, :cond_0

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "Unknown table index ("

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v8, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, ")"

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v8, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v7, v8}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const-string v2, "Delete record failed due to un availability of writable database !"

    .line 71
    .line 72
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v11, 0x57

    .line 75
    .line 76
    invoke-virtual {v0, v11, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v7

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-wide v11, v8

    .line 87
    :goto_0
    move-object v7, v10

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v14, v0

    .line 92
    :goto_1
    move-wide v11, v8

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v14, v0

    .line 97
    :goto_2
    move-wide v11, v8

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    :try_start_3
    iget-wide v11, v1, Lcom/nielsen/app/sdk/b$g;->b:J

    .line 101
    .line 102
    cmp-long v0, v11, v8

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v0, v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    const-string v0, "ID <= ?"

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string v0, ""

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    :try_start_4
    iget-wide v12, v1, Lcom/nielsen/app/sdk/b$g;->c:J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    const-string v14, " AND "

    .line 126
    .line 127
    cmp-long v15, v12, v8

    .line 128
    .line 129
    if-ltz v15, :cond_5

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "TIMESTAMP < ?"

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v12, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 170
    .line 171
    iget-object v12, v12, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b$g;->c:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v12, v11

    .line 180
    .line 181
    add-int/2addr v11, v6

    .line 182
    :cond_5
    iget v2, v1, Lcom/nielsen/app/sdk/b$g;->d:I

    .line 183
    .line 184
    const/16 v3, 0x14

    .line 185
    .line 186
    if-eq v2, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "MESSAGE <> ?"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 229
    .line 230
    iget v3, v1, Lcom/nielsen/app/sdk/b$g;->d:I

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v11

    .line 237
    .line 238
    add-int/2addr v11, v6

    .line 239
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const-string v0, "1"

    .line 246
    .line 247
    :cond_8
    if-eq v11, v6, :cond_b

    .line 248
    .line 249
    if-eq v11, v4, :cond_a

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    if-eq v11, v2, :cond_9

    .line 253
    .line 254
    move-object v2, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    :try_start_6
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 262
    .line 263
    iget-object v3, v2, Lcom/nielsen/app/sdk/b;->k:[Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object v11, v2, v5

    .line 268
    .line 269
    aput-object v11, v3, v5

    .line 270
    .line 271
    aget-object v2, v2, v6

    .line 272
    .line 273
    aput-object v2, v3, v6

    .line 274
    .line 275
    :goto_4
    move-object v2, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 278
    .line 279
    iget-object v3, v2, Lcom/nielsen/app/sdk/b;->l:[Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object v2, v2, v5

    .line 284
    .line 285
    aput-object v2, v3, v5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    sget-object v3, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 289
    .line 290
    iget v11, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 291
    .line 292
    aget-object v11, v3, v11

    .line 293
    .line 294
    invoke-virtual {v10, v11, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    int-to-long v11, v0

    .line 299
    cmp-long v0, v11, v8

    .line 300
    .line 301
    if-gez v0, :cond_c

    .line 302
    .line 303
    :try_start_7
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    const-string v14, "Delete on table (%s) failed"

    .line 310
    .line 311
    :try_start_8
    iget v13, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 312
    .line 313
    aget-object v3, v3, v13

    .line 314
    .line 315
    new-array v13, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v3, v13, v5

    .line 318
    .line 319
    const/16 v3, 0x45

    .line 320
    .line 321
    const/16 v15, 0xd

    .line 322
    .line 323
    invoke-virtual {v2, v15, v3, v14, v13}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catch_2
    move-exception v0

    .line 331
    move-object v14, v0

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :catch_3
    move-exception v0

    .line 335
    move-object v14, v0

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_c
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    const-string v13, "Deleted (%d) record(s) successfully on table(%s)"

    .line 345
    .line 346
    :try_start_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget v15, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 351
    .line 352
    aget-object v3, v3, v15

    .line 353
    .line 354
    new-array v15, v4, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v14, v15, v5

    .line 357
    .line 358
    aput-object v3, v15, v6

    .line 359
    .line 360
    const/16 v3, 0x44

    .line 361
    .line 362
    invoke-virtual {v2, v3, v13, v15}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 366
    .line 367
    .line 368
    if-lez v0, :cond_18

    .line 369
    .line 370
    iget v0, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    if-eq v0, v6, :cond_e

    .line 375
    .line 376
    if-eq v0, v4, :cond_d

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_d
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sub-long/2addr v2, v11

    .line 387
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    cmp-long v0, v2, v8

    .line 397
    .line 398
    if-gez v0, :cond_18

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_e
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    sub-long/2addr v2, v11

    .line 409
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    cmp-long v0, v2, v8

    .line 419
    .line 420
    if-gez v0, :cond_18

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_f
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    sub-long/2addr v2, v11

    .line 431
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    cmp-long v0, v2, v8

    .line 441
    .line 442
    if-gez v0, :cond_18

    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-wide v11, v8

    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :catch_4
    move-exception v0

    .line 451
    move-object v14, v0

    .line 452
    move-object v10, v7

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :catch_5
    move-exception v0

    .line 456
    move-object v14, v0

    .line 457
    move-object v10, v7

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :goto_7
    :try_start_a
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 463
    .line 464
    .line 465
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 466
    const-string v17, "Exception occurred. Failed to delete records on table %s"

    .line 467
    .line 468
    :try_start_b
    sget-object v0, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 469
    .line 470
    iget v2, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 471
    .line 472
    aget-object v0, v0, v2

    .line 473
    .line 474
    new-array v2, v6, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v0, v2, v5

    .line 477
    .line 478
    const/16 v15, 0xd

    .line 479
    .line 480
    const/16 v16, 0x45

    .line 481
    .line 482
    move-object/from16 v18, v2

    .line 483
    .line 484
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 485
    .line 486
    .line 487
    if-eqz v10, :cond_10

    .line 488
    .line 489
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 490
    .line 491
    .line 492
    :cond_10
    cmp-long v0, v11, v8

    .line 493
    .line 494
    if-lez v0, :cond_18

    .line 495
    .line 496
    iget v0, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    if-eq v0, v6, :cond_12

    .line 501
    .line 502
    if-eq v0, v4, :cond_11

    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_11
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sub-long/2addr v2, v11

    .line 513
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    cmp-long v0, v2, v8

    .line 523
    .line 524
    if-gez v0, :cond_18

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sub-long/2addr v2, v11

    .line 534
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    cmp-long v0, v2, v8

    .line 544
    .line 545
    if-gez v0, :cond_18

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_13
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    sub-long/2addr v2, v11

    .line 556
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    cmp-long v0, v2, v8

    .line 566
    .line 567
    if-gez v0, :cond_18

    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :goto_8
    :try_start_c
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 574
    .line 575
    .line 576
    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 577
    const-string v17, "RuntimeException occurred. Failed to delete records on table %s"

    .line 578
    .line 579
    :try_start_d
    sget-object v0, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 580
    .line 581
    iget v2, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 582
    .line 583
    aget-object v0, v0, v2

    .line 584
    .line 585
    new-array v2, v6, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v0, v2, v5

    .line 588
    .line 589
    const/16 v15, 0xd

    .line 590
    .line 591
    const/16 v16, 0x45

    .line 592
    .line 593
    move-object/from16 v18, v2

    .line 594
    .line 595
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 596
    .line 597
    .line 598
    if-eqz v10, :cond_14

    .line 599
    .line 600
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 601
    .line 602
    .line 603
    :cond_14
    cmp-long v0, v11, v8

    .line 604
    .line 605
    if-lez v0, :cond_18

    .line 606
    .line 607
    iget v0, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 608
    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    if-eq v0, v6, :cond_16

    .line 612
    .line 613
    if-eq v0, v4, :cond_15

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_15
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 617
    .line 618
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    sub-long/2addr v2, v11

    .line 623
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    cmp-long v0, v2, v8

    .line 633
    .line 634
    if-gez v0, :cond_18

    .line 635
    .line 636
    :goto_9
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 637
    .line 638
    invoke-static {v0, v8, v9}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_16
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    sub-long/2addr v2, v11

    .line 649
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 653
    .line 654
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    cmp-long v0, v2, v8

    .line 659
    .line 660
    if-gez v0, :cond_18

    .line 661
    .line 662
    :goto_a
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 663
    .line 664
    invoke-static {v0, v8, v9}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 669
    .line 670
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    sub-long/2addr v2, v11

    .line 675
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    cmp-long v0, v2, v8

    .line 685
    .line 686
    if-gez v0, :cond_18

    .line 687
    .line 688
    :goto_b
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 689
    .line 690
    invoke-static {v0, v8, v9}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 691
    .line 692
    .line 693
    :cond_18
    :goto_c
    return-object v7

    .line 694
    :goto_d
    if-eqz v7, :cond_19

    .line 695
    .line 696
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 697
    .line 698
    .line 699
    :cond_19
    cmp-long v2, v11, v8

    .line 700
    .line 701
    if-lez v2, :cond_1c

    .line 702
    .line 703
    iget v2, v1, Lcom/nielsen/app/sdk/b$g;->a:I

    .line 704
    .line 705
    if-eqz v2, :cond_1b

    .line 706
    .line 707
    if-eq v2, v6, :cond_1a

    .line 708
    .line 709
    if-ne v2, v4, :cond_1c

    .line 710
    .line 711
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 712
    .line 713
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    sub-long/2addr v3, v11

    .line 718
    invoke-static {v2, v3, v4}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 722
    .line 723
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    cmp-long v4, v2, v8

    .line 728
    .line 729
    if-gez v4, :cond_1c

    .line 730
    .line 731
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 732
    .line 733
    invoke-static {v2, v8, v9}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_1a
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 738
    .line 739
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    sub-long/2addr v3, v11

    .line 744
    invoke-static {v2, v3, v4}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 748
    .line 749
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    cmp-long v4, v2, v8

    .line 754
    .line 755
    if-gez v4, :cond_1c

    .line 756
    .line 757
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 758
    .line 759
    invoke-static {v2, v8, v9}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1b
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 764
    .line 765
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    sub-long/2addr v3, v11

    .line 770
    invoke-static {v2, v3, v4}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 774
    .line 775
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v2

    .line 779
    cmp-long v4, v2, v8

    .line 780
    .line 781
    if-gez v4, :cond_1c

    .line 782
    .line 783
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$g;->e:Lcom/nielsen/app/sdk/b;

    .line 784
    .line 785
    invoke-static {v2, v8, v9}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 786
    .line 787
    .line 788
    :cond_1c
    :goto_e
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$g;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

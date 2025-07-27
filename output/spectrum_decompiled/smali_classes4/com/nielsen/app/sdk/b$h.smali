.class Lcom/nielsen/app/sdk/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->b(IJ)V
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

.field final synthetic c:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/nielsen/app/sdk/b$h;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v6, :cond_0

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

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
    iget v8, v1, Lcom/nielsen/app/sdk/b$h;->a:I

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
    new-array v8, v4, [Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const-string v2, "Delete single record failed due to un availability of writable database !"

    .line 71
    .line 72
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v11, 0x57

    .line 75
    .line 76
    invoke-virtual {v0, v11, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
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
    goto/16 :goto_a

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    move-wide v11, v8

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    :try_start_3
    sget-object v0, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 97
    .line 98
    iget v11, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 99
    .line 100
    aget-object v11, v0, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    const-string v12, "ID=?"

    .line 103
    .line 104
    :try_start_4
    iget-wide v13, v1, Lcom/nielsen/app/sdk/b$h;->b:J

    .line 105
    .line 106
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    filled-new-array {v13}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    int-to-long v11, v11

    .line 119
    const-wide/16 v13, 0x1

    .line 120
    .line 121
    const/16 v15, 0x44

    .line 122
    .line 123
    cmp-long v16, v11, v13

    .line 124
    .line 125
    if-nez v16, :cond_3

    .line 126
    .line 127
    :try_start_5
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    const-string v3, "Deleted single record with ID=%d successfully from table (%s)"

    .line 134
    .line 135
    :try_start_6
    iget-wide v13, v1, Lcom/nielsen/app/sdk/b$h;->b:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget v14, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 142
    .line 143
    aget-object v0, v0, v14

    .line 144
    .line 145
    new-array v14, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v13, v14, v4

    .line 148
    .line 149
    aput-object v0, v14, v6

    .line 150
    .line 151
    invoke-virtual {v2, v15, v3, v14}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    cmp-long v13, v11, v8

    .line 163
    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    const-string v3, "Record with ID=%d was not there in table (%s) while was trying to delete it"

    .line 173
    .line 174
    :try_start_7
    iget-wide v13, v1, Lcom/nielsen/app/sdk/b$h;->b:J

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget v14, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 181
    .line 182
    aget-object v0, v0, v14

    .line 183
    .line 184
    new-array v14, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v13, v14, v4

    .line 187
    .line 188
    aput-object v0, v14, v6

    .line 189
    .line 190
    invoke-virtual {v2, v15, v3, v14}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object v13, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 195
    .line 196
    invoke-static {v13}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    const-string v14, "Something went wrong while deleting single record with ID=%d from table (%s)"

    .line 201
    .line 202
    :try_start_8
    iget-wide v7, v1, Lcom/nielsen/app/sdk/b$h;->b:J

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v8, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 209
    .line 210
    aget-object v0, v0, v8

    .line 211
    .line 212
    new-array v8, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v7, v8, v4

    .line 215
    .line 216
    aput-object v0, v8, v6

    .line 217
    .line 218
    invoke-virtual {v13, v3, v2, v14, v8}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 222
    .line 223
    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    cmp-long v0, v11, v2

    .line 227
    .line 228
    if-lez v0, :cond_5

    .line 229
    .line 230
    iget v0, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    if-eq v0, v6, :cond_7

    .line 235
    .line 236
    if-eq v0, v5, :cond_6

    .line 237
    .line 238
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long/2addr v2, v11

    .line 248
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    cmp-long v0, v2, v4

    .line 260
    .line 261
    if-gez v0, :cond_5

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_7
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long/2addr v2, v11

    .line 274
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    cmp-long v0, v2, v4

    .line 284
    .line 285
    if-gez v0, :cond_5

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_8
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sub-long/2addr v2, v11

    .line 298
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    cmp-long v0, v2, v4

    .line 308
    .line 309
    if-gez v0, :cond_5

    .line 310
    .line 311
    const-wide/16 v4, 0x0

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v7, v10

    .line 317
    :goto_3
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :catch_2
    move-exception v0

    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    :goto_4
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    const/4 v7, 0x0

    .line 329
    goto :goto_3

    .line 330
    :catch_3
    move-exception v0

    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    goto :goto_4

    .line 335
    :goto_5
    :try_start_9
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 338
    .line 339
    .line 340
    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 341
    const-string v21, "Failed to delete single record with ID=%d from table (%s)"

    .line 342
    .line 343
    :try_start_a
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b$h;->b:J

    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 350
    .line 351
    iget v3, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 352
    .line 353
    aget-object v2, v2, v3

    .line 354
    .line 355
    new-array v3, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v0, v3, v4

    .line 358
    .line 359
    aput-object v2, v3, v6

    .line 360
    .line 361
    const/16 v19, 0xd

    .line 362
    .line 363
    const/16 v20, 0x45

    .line 364
    .line 365
    move-object/from16 v22, v3

    .line 366
    .line 367
    invoke-virtual/range {v17 .. v22}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 368
    .line 369
    .line 370
    if-eqz v10, :cond_9

    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 373
    .line 374
    .line 375
    :cond_9
    const-wide/16 v2, 0x0

    .line 376
    .line 377
    cmp-long v0, v11, v2

    .line 378
    .line 379
    if-lez v0, :cond_5

    .line 380
    .line 381
    iget v0, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    if-eq v0, v6, :cond_b

    .line 386
    .line 387
    if-eq v0, v5, :cond_a

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_a
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sub-long/2addr v2, v11

    .line 398
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    const-wide/16 v4, 0x0

    .line 408
    .line 409
    cmp-long v0, v2, v4

    .line 410
    .line 411
    if-gez v0, :cond_5

    .line 412
    .line 413
    :goto_6
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 414
    .line 415
    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_b
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    sub-long/2addr v2, v11

    .line 429
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    cmp-long v0, v2, v4

    .line 439
    .line 440
    if-gez v0, :cond_5

    .line 441
    .line 442
    :goto_7
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 443
    .line 444
    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_c
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    sub-long/2addr v2, v11

    .line 458
    invoke-static {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    cmp-long v0, v2, v4

    .line 468
    .line 469
    if-gez v0, :cond_5

    .line 470
    .line 471
    :goto_8
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 472
    .line 473
    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :goto_9
    return-object v2

    .line 479
    :goto_a
    if-eqz v7, :cond_d

    .line 480
    .line 481
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 482
    .line 483
    .line 484
    :cond_d
    const-wide/16 v2, 0x0

    .line 485
    .line 486
    cmp-long v4, v11, v2

    .line 487
    .line 488
    if-lez v4, :cond_10

    .line 489
    .line 490
    iget v2, v1, Lcom/nielsen/app/sdk/b$h;->a:I

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    if-eq v2, v6, :cond_e

    .line 495
    .line 496
    if-ne v2, v5, :cond_10

    .line 497
    .line 498
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 499
    .line 500
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    sub-long/2addr v3, v11

    .line 505
    invoke-static {v2, v3, v4}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 509
    .line 510
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->s(Lcom/nielsen/app/sdk/b;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    cmp-long v6, v2, v4

    .line 517
    .line 518
    if-gez v6, :cond_10

    .line 519
    .line 520
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 521
    .line 522
    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/b;->k(Lcom/nielsen/app/sdk/b;J)J

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_e
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 529
    .line 530
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    sub-long/2addr v6, v11

    .line 535
    invoke-static {v2, v6, v7}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 539
    .line 540
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->o(Lcom/nielsen/app/sdk/b;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    cmp-long v6, v2, v4

    .line 545
    .line 546
    if-gez v6, :cond_10

    .line 547
    .line 548
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 549
    .line 550
    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/b;->g(Lcom/nielsen/app/sdk/b;J)J

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_f
    const-wide/16 v4, 0x0

    .line 555
    .line 556
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 557
    .line 558
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    sub-long/2addr v6, v11

    .line 563
    invoke-static {v2, v6, v7}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 567
    .line 568
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->m(Lcom/nielsen/app/sdk/b;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    cmp-long v6, v2, v4

    .line 573
    .line 574
    if-gez v6, :cond_10

    .line 575
    .line 576
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$h;->c:Lcom/nielsen/app/sdk/b;

    .line 577
    .line 578
    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/b;->a(Lcom/nielsen/app/sdk/b;J)J

    .line 579
    .line 580
    .line 581
    :cond_10
    :goto_b
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
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$h;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
